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



# Functions
# ---------


def append_to_file(path_to_file, content)
  File.open(path_to_file, "a") { |f| f << content }
end


def confirm_icon(icon)
  svg = icon_svg(icon)

  unless svg.start_with? "<svg"
    puts "Download failed for `#{icon["id"]}`, wait a bit whilst I reset."
    sleep 5
    download_icon(icon, true)
  end
end


def download_icon(icon, override = false)
  imageUrls       = icon["imageUrls"]
  filename        = imageUrls ? imageUrls["baseline"] : "baseline-" + icon["id"] + "-24px.svg"
  filepath        = "#{SOT_DIR}/icons/#{filename}"

  if !File.exist?(filepath) || override
    IO.write filepath, %x`curl https://material.io/tools/icons/static/icons/#{filename}`
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
  imageUrls       = icon["imageUrls"]
  filename        = imageUrls ? imageUrls["baseline"] : "baseline-" + icon["id"] + "-24px.svg"
  filepath        = "#{SOT_DIR}/icons/#{filename}"

  IO.read filepath
end



# Setup
# =====

# Clean up directories
# FileUtils.rm_rf SOT_DIR
FileUtils.mkdir_p SOT_DIR
FileUtils.mkdir_p "#{SOT_DIR}/icons"

FileUtils.rm_rf OUT_DIR
FileUtils.mkdir_p OUT_DIR

# Download source of truth
unless File.exist? "#{SOT_DIR}/icons.json"
  %x`curl -o #{escape(SOT_DIR)}/icons.json https://material.io/tools/icons/static/data.json`
end



# Generate
# ========

iconList =
  "#{SOT_DIR}/icons.json"
    .yield_self { |a| IO.read(a) }
    .yield_self { |a| JSON.parse(a) }


iconList["categories"].each do |cat|

  cat_name = cat["name"]
  cat_module_name = cat_name.camelize
  cat_out = "#{OUT_DIR}/#{cat_module_name}.elm"

  # {log}
  puts "Processing #{cat_module_name}"

  # Header
  append_to_file cat_out, <<~HERE
  module Material.Icons.#{cat_module_name} exposing (..)

  {-|

  # Icons

  HERE

  # Docs
  cat["icons"].each do |icon|
    icon_fn_name = icon_function_name icon["id"]
    append_to_file cat_out, "@docs #{icon_fn_name}\n"
  end

  # Imports
  append_to_file cat_out, <<~HERE
  -}

  import Material.Icons exposing (Coloring)
  import Material.Icons.Internal exposing (icon)
  import Svg exposing (Svg, circle, defs, g, path, use, svg)
  import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, fill, fillOpacity, fillRule, id, opacity, overflow, r, viewBox, xlinkHref)
  HERE

  # Process each icon
  cat["icons"].each do |icon|
    icon_fn_name = icon_function_name icon["id"]

    puts "Processing #{cat_module_name}/#{icon_fn_name}"

    download_icon icon
    confirm_icon icon

    svg             = icon_svg icon
    elm_icon_code   = %x`./node_modules/.bin/html-elm "#{escape_quotes(svg)}"`
                        .yield_self { |a| a.gsub(/^svg/, "icon") }
                        .yield_self { |a| a.gsub(", xmlns \"http://www.w3.org/2000/svg\"", "") }
                        .yield_self { |a| a.gsub("xmlns \"http://www.w3.org/2000/svg\", ", "") }
                        .yield_self { |a| a.gsub(", xmlns:xlink \"http://www.w3.org/1999/xlink\"", "") }
                        .yield_self { |a| a.gsub("xmlns:xlink \"http://www.w3.org/1999/xlink\", ", "") }
                        .yield_self { |a| a.gsub("baseprofile", "baseProfile") }
                        .yield_self { |a| a.gsub("clip-rule", "clipRule") }
                        .yield_self { |a| a.gsub("clip-path", "Svg.Attributes.clipPath") }
                        .yield_self { |a| a.gsub("clippath", "Svg.clipPath") }
                        .yield_self { |a| a.gsub("fill-opacity", "fillOpacity") }
                        .yield_self { |a| a.gsub("fill-rule", "fillRule") }
                        .yield_self { |a| a.gsub(/(,\ )?class "[^"]+"(,\ )?/, "") }
                        .yield_self { |a| a.gsub(/,\ height "\d+"/, "") }
                        .yield_self { |a| a.gsub(/height "\d+",\ /, "") }
                        .yield_self { |a| a.gsub(/,\ width "\d+"/, "") }
                        .yield_self { |a| a.gsub(/width "\d+",\ /, "") }
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
