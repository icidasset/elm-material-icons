require "rubygems"
require "active_support/core_ext/hash"
require "active_support/inflector"
require "fileutils"
require "json"


# Constants
# ---------

ROOT = %x`git rev-parse --show-toplevel`.chomp
SOT_DIR = File.join ROOT, "gen", "tmp", "sot"
OUT_DIR = File.join ROOT, "gen", "tmp", "out"

ATTRIBUTES_TO_REMOVE = %w(
  class
  clip-path
  display
  height
  version
  width
  x
  xml:space
  xmlns
  xmlns:xlink
  y
)



# Functions
# ---------


def append_to_file(path_to_file, content)
  File.open(path_to_file, "a") { |f| f << content }
end


def confirm_icon(icon)
  svg = icon_svg(icon)

  unless svg.start_with?("<svg") or svg.start_with?("<?xml")
    puts "Download failed for `#{icon["name"]}`, wait a bit whilst I reset."
    sleep 5
    download_icon(icon, true)
  end
end


def download_icon(icon, override = false)
  filename = "#{icon["version"]}-#{icon["name"]}.svg"
  filepath = "#{SOT_DIR}/icons/#{filename}"

  if !File.exist?(filepath) || override
    IO.write filepath, %x`curl https://fonts.gstatic.com/s/i/materialicons/#{icon["name"]}/v1/24px.svg?download=true`
  end
end


def escape(s)
  s.gsub(/ /, '\ ')
end


def escape_quotes(s)
  s.gsub('"', '\"')
end


def icon_function_name(name)
  case name
  when "360" ; "three_sixty"
  when "3d_rotation" ; "three_d_rotation"
  when "4k" ; "four_k"
  else
    if name[0] =~ /\d/
      raise "An icon can't have a number as the first character (icon: `#{name}`)"
    else
      name
    end
  end
end


def icon_svg(icon)
  filename = "#{icon["version"]}-#{icon["name"]}.svg"
  filepath = "#{SOT_DIR}/icons/#{filename}"

  filepath
    .yield_self { |a| IO.read(a) }
    .yield_self { |a| a.gsub(/<\?xml[^\>]+>\n/m, "") }
    .yield_self { |a| a.gsub(/<\!--[^\>]+>\n/m, "") }
    .yield_self { |a| a.gsub(/<defs.*<\/defs>/m, "") }
    .yield_self { |a| a.gsub(/<clipPath.*<\/clipPath>/m, "") }
    .yield_self { |a| ATTRIBUTES_TO_REMOVE.reduce(a) {
      |b, attr| b.gsub(/\ #{attr}="[^"]*"/, " ")
    }}
end



# Setup
# =====

# Clean up directories
# FileUtils.rm_rf SOT_DIR
FileUtils.mkdir_p "#{SOT_DIR}/icons"

FileUtils.rm_rf OUT_DIR
FileUtils.mkdir_p OUT_DIR

# Download source of truth
%x`curl -o #{escape(SOT_DIR)}/icons.json https://fonts.google.com/metadata/icons`



# Generate
# ========

icons =
  "#{SOT_DIR}/icons.json"
    .yield_self { |a| IO.read(a) }
    .yield_self { |a| a.delete_prefix(")]}'\n") }
    .yield_self { |a| JSON.parse(a) }
    .yield_self { |a| a["icons"] }


categories = icons.reduce({}) do |memo, icon|
  cat = icon["categories"][0] || ""

  memo[cat] ||= { "name" => cat, "icons" => [] }
  memo[cat]["icons"].push(icon)

  memo
end


categories
  .sort_by { |key, _| key }
  .each do |_, cat|

  cat_name = cat["name"]
  cat_module_name = cat_name.camelize
  cat_out = "#{OUT_DIR}/#{cat_module_name}.elm"
  cat_icons = cat["icons"].sort_by { |icon| icon["name"] }

  # {log}
  puts "Processing #{cat_module_name}"

  # Header
  exposed = cat_icons.map do |icon|
    icon_function_name icon["name"]
  end.join(", ")

  append_to_file cat_out, <<~HERE
  module Material.Icons.#{cat_module_name} exposing (#{exposed})

  {-|

  # Icons

  HERE

  # Docs
  cat_icons.each do |icon|
    icon_fn_name = icon_function_name icon["name"]
    append_to_file cat_out, "@docs #{icon_fn_name}\n"
  end

  # Imports
  append_to_file cat_out, <<~HERE
  -}

  import Material.Icons exposing (Coloring)
  import Material.Icons.Internal exposing (icon)
  import Svg exposing (Svg, circle, g, path, polygon, rect, use, svg)
  import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, enableBackground, fill, fillOpacity, fillRule, id, opacity, overflow, points, r, transform, viewBox, xlinkHref)
  HERE

  # Process each icon
  cat_icons.each do |icon|
    icon_fn_name = icon_function_name icon["name"]

    puts "Processing #{cat_module_name}/#{icon_fn_name}"

    download_icon icon
    confirm_icon icon

    svg             = icon_svg icon
    elm_icon_code   = %x`./node_modules/.bin/html-elm "#{escape_quotes(svg)}"`
                        .yield_self { |a| a.gsub(/^svg/, "icon") }
                        .yield_self { |a| a.gsub("baseprofile", "baseProfile") }
                        .yield_self { |a| a.gsub("clip-rule", "clipRule") }
                        .yield_self { |a| a.gsub("clippath", "Svg.clipPath") }
                        .yield_self { |a| a.gsub("enable-background", "enableBackground") }
                        .yield_self { |a| a.gsub("fill-opacity", "fillOpacity") }
                        .yield_self { |a| a.gsub("fill-rule", "fillRule") }
                        .yield_self { |a| a.gsub("viewbox", "viewBox") }
                        .yield_self { |a| a.gsub("xlink:href", "xlinkHref") }
                        .yield_self { |a| a.gsub(/\n/, "\n    ") }
                        .strip

    append_to_file cat_out, <<~HERE


      {-|-}
      #{icon_fn_name} : Int -> Coloring -> Svg msg
      #{icon_fn_name} =
          #{elm_icon_code}
    HERE
  end

end



# Move
# ====

%x`mv #{escape(OUT_DIR)}/* #{escape(ROOT)}/src/Material/Icons`
%x`rm -rf #{escape(OUT_DIR)}`



# elm-format
# ==========

%x`(cd ..; elm-format #{escape(ROOT)}/src --yes)`
