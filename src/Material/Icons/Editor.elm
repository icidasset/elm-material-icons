module Material.Icons.Editor exposing
    ( add_comment
    , attach_file
    , attach_money
    , bar_chart
    , border_all
    , border_bottom
    , border_clear
    , border_color
    , border_horizontal
    , border_inner
    , border_left
    , border_outer
    , border_right
    , border_style
    , border_top
    , border_vertical
    , bubble_chart
    , drag_handle
    , format_align_center
    , format_align_justify
    , format_align_left
    , format_align_right
    , format_bold
    , format_clear
    , format_color_fill
    , format_color_reset
    , format_color_text
    , format_indent_decrease
    , format_indent_increase
    , format_italic
    , format_line_spacing
    , format_list_bulleted
    , format_list_numbered
    , format_list_numbered_rtl
    , format_paint
    , format_quote
    , format_shapes
    , format_size
    , format_strikethrough
    , format_textdirection_l_to_r
    , format_textdirection_r_to_l
    , format_underlined
    , functions
    , highlight
    , insert_chart
    , insert_chart_outlined
    , insert_comment
    , insert_drive_file
    , insert_emoticon
    , insert_invitation
    , insert_link
    , insert_photo
    , linear_scale
    , merge_type
    , mode_comment
    , monetization_on
    , money_off
    , multiline_chart
    , notes
    , pie_chart
    , publish
    , scatter_plot
    , score
    , short_text
    , show_chart
    , space_bar
    , strikethrough_s
    , table_chart
    , text_fields
    , title
    , vertical_align_bottom
    , vertical_align_center
    , vertical_align_top
    , wrap_text
    )

{-|


# Icons

@docs add_comment
@docs attach_file
@docs attach_money
@docs bar_chart
@docs border_all
@docs border_bottom
@docs border_clear
@docs border_color
@docs border_horizontal
@docs border_inner
@docs border_left
@docs border_outer
@docs border_right
@docs border_style
@docs border_top
@docs border_vertical
@docs bubble_chart
@docs drag_handle
@docs format_align_center
@docs format_align_justify
@docs format_align_left
@docs format_align_right
@docs format_bold
@docs format_clear
@docs format_color_fill
@docs format_color_reset
@docs format_color_text
@docs format_indent_decrease
@docs format_indent_increase
@docs format_italic
@docs format_line_spacing
@docs format_list_bulleted
@docs format_list_numbered
@docs format_list_numbered_rtl
@docs format_paint
@docs format_quote
@docs format_shapes
@docs format_size
@docs format_strikethrough
@docs format_textdirection_l_to_r
@docs format_textdirection_r_to_l
@docs format_underlined
@docs functions
@docs highlight
@docs insert_chart
@docs insert_chart_outlined
@docs insert_comment
@docs insert_drive_file
@docs insert_emoticon
@docs insert_invitation
@docs insert_link
@docs insert_photo
@docs linear_scale
@docs merge_type
@docs mode_comment
@docs monetization_on
@docs money_off
@docs multiline_chart
@docs notes
@docs pie_chart
@docs publish
@docs scatter_plot
@docs score
@docs short_text
@docs show_chart
@docs space_bar
@docs strikethrough_s
@docs table_chart
@docs text_fields
@docs title
@docs vertical_align_bottom
@docs vertical_align_center
@docs vertical_align_top
@docs wrap_text

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, defs, g, path, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, fill, fillOpacity, fillRule, id, opacity, overflow, r, viewBox, xlinkHref)


{-| -}
add_comment : Int -> Coloring -> Svg msg
add_comment =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18zM17 11h-4v4h-2v-4H7V9h4V5h2v4h4v2z" ]
            []
        ]


{-| -}
attach_file : Int -> Coloring -> Svg msg
attach_file =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M16.5 6v11.5c0 2.21-1.79 4-4 4s-4-1.79-4-4V5c0-1.38 1.12-2.5 2.5-2.5s2.5 1.12 2.5 2.5v10.5c0 .55-.45 1-1 1s-1-.45-1-1V6H10v9.5c0 1.38 1.12 2.5 2.5 2.5s2.5-1.12 2.5-2.5V5c0-2.21-1.79-4-4-4S7 2.79 7 5v12.5c0 3.04 2.46 5.5 5.5 5.5s5.5-2.46 5.5-5.5V6h-1.5z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
attach_money : Int -> Coloring -> Svg msg
attach_money =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M11.8 10.9c-2.27-.59-3-1.2-3-2.15 0-1.09 1.01-1.85 2.7-1.85 1.78 0 2.44.85 2.5 2.1h2.21c-.07-1.72-1.12-3.3-3.21-3.81V3h-3v2.16c-1.94.42-3.5 1.68-3.5 3.61 0 2.31 1.91 3.46 4.7 4.13 2.5.6 3 1.48 3 2.41 0 .69-.49 1.79-2.7 1.79-2.06 0-2.87-.92-2.98-2.1h-2.2c.12 2.19 1.76 3.42 3.68 3.83V21h3v-2.15c1.95-.37 3.5-1.5 3.5-3.55 0-2.84-2.43-3.81-4.7-4.4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
bar_chart : Int -> Coloring -> Svg msg
bar_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M5 9.2h3V19H5zM10.6 5h2.8v14h-2.8zm5.6 8H19v6h-2.8z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
border_all : Int -> Coloring -> Svg msg
border_all =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 3v18h18V3H3zm8 16H5v-6h6v6zm0-8H5V5h6v6zm8 8h-6v-6h6v6zm0-8h-6V5h6v6z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_bottom : Int -> Coloring -> Svg msg
border_bottom =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M9 11H7v2h2v-2zm4 4h-2v2h2v-2zM9 3H7v2h2V3zm4 8h-2v2h2v-2zM5 3H3v2h2V3zm8 4h-2v2h2V7zm4 4h-2v2h2v-2zm-4-8h-2v2h2V3zm4 0h-2v2h2V3zm2 10h2v-2h-2v2zm0 4h2v-2h-2v2zM5 7H3v2h2V7zm14-4v2h2V3h-2zm0 6h2V7h-2v2zM5 11H3v2h2v-2zM3 21h18v-2H3v2zm2-6H3v2h2v-2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_clear : Int -> Coloring -> Svg msg
border_clear =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 5h2V3H7v2zm0 8h2v-2H7v2zm0 8h2v-2H7v2zm4-4h2v-2h-2v2zm0 4h2v-2h-2v2zm-8 0h2v-2H3v2zm0-4h2v-2H3v2zm0-4h2v-2H3v2zm0-4h2V7H3v2zm0-4h2V3H3v2zm8 8h2v-2h-2v2zm8 4h2v-2h-2v2zm0-4h2v-2h-2v2zm0 8h2v-2h-2v2zm0-12h2V7h-2v2zm-8 0h2V7h-2v2zm8-6v2h2V3h-2zm-8 2h2V3h-2v2zm4 16h2v-2h-2v2zm0-8h2v-2h-2v2zm0-8h2V3h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_color : Int -> Coloring -> Svg msg
border_color =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17.75 7L14 3.25l-10 10V17h3.75l10-10zm2.96-2.96c.39-.39.39-1.02 0-1.41L18.37.29c-.39-.39-1.02-.39-1.41 0L15 2.25 18.75 6l1.96-1.96z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ fillOpacity ".36", d "M0 20h24v4H0z" ]
            []
        ]


{-| -}
border_horizontal : Int -> Coloring -> Svg msg
border_horizontal =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 21h2v-2H3v2zM5 7H3v2h2V7zM3 17h2v-2H3v2zm4 4h2v-2H7v2zM5 3H3v2h2V3zm4 0H7v2h2V3zm8 0h-2v2h2V3zm-4 4h-2v2h2V7zm0-4h-2v2h2V3zm6 14h2v-2h-2v2zm-8 4h2v-2h-2v2zm-8-8h18v-2H3v2zM19 3v2h2V3h-2zm0 6h2V7h-2v2zm-8 8h2v-2h-2v2zm4 4h2v-2h-2v2zm4 0h2v-2h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_inner : Int -> Coloring -> Svg msg
border_inner =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 21h2v-2H3v2zm4 0h2v-2H7v2zM5 7H3v2h2V7zM3 17h2v-2H3v2zM9 3H7v2h2V3zM5 3H3v2h2V3zm12 0h-2v2h2V3zm2 6h2V7h-2v2zm0-6v2h2V3h-2zm-4 18h2v-2h-2v2zM13 3h-2v8H3v2h8v8h2v-8h8v-2h-8V3zm6 18h2v-2h-2v2zm0-4h2v-2h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_left : Int -> Coloring -> Svg msg
border_left =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M11 21h2v-2h-2v2zm0-4h2v-2h-2v2zm0-12h2V3h-2v2zm0 4h2V7h-2v2zm0 4h2v-2h-2v2zm-4 8h2v-2H7v2zM7 5h2V3H7v2zm0 8h2v-2H7v2zm-4 8h2V3H3v18zM19 9h2V7h-2v2zm-4 12h2v-2h-2v2zm4-4h2v-2h-2v2zm0-14v2h2V3h-2zm0 10h2v-2h-2v2zm0 8h2v-2h-2v2zm-4-8h2v-2h-2v2zm0-8h2V3h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_outer : Int -> Coloring -> Svg msg
border_outer =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M13 7h-2v2h2V7zm0 4h-2v2h2v-2zm4 0h-2v2h2v-2zM3 3v18h18V3H3zm16 16H5V5h14v14zm-6-4h-2v2h2v-2zm-4-4H7v2h2v-2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_right : Int -> Coloring -> Svg msg
border_right =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 21h2v-2H7v2zM3 5h2V3H3v2zm4 0h2V3H7v2zm0 8h2v-2H7v2zm-4 8h2v-2H3v2zm8 0h2v-2h-2v2zm-8-8h2v-2H3v2zm0 4h2v-2H3v2zm0-8h2V7H3v2zm8 8h2v-2h-2v2zm4-4h2v-2h-2v2zm4-10v18h2V3h-2zm-4 18h2v-2h-2v2zm0-16h2V3h-2v2zm-4 8h2v-2h-2v2zm0-8h2V3h-2v2zm0 4h2V7h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_style : Int -> Coloring -> Svg msg
border_style =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15 21h2v-2h-2v2zm4 0h2v-2h-2v2zM7 21h2v-2H7v2zm4 0h2v-2h-2v2zm8-4h2v-2h-2v2zm0-4h2v-2h-2v2zM3 3v18h2V5h16V3H3zm16 6h2V7h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_top : Int -> Coloring -> Svg msg
border_top =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 21h2v-2H7v2zm0-8h2v-2H7v2zm4 0h2v-2h-2v2zm0 8h2v-2h-2v2zm-8-4h2v-2H3v2zm0 4h2v-2H3v2zm0-8h2v-2H3v2zm0-4h2V7H3v2zm8 8h2v-2h-2v2zm8-8h2V7h-2v2zm0 4h2v-2h-2v2zM3 3v2h18V3H3zm16 14h2v-2h-2v2zm-4 4h2v-2h-2v2zM11 9h2V7h-2v2zm8 12h2v-2h-2v2zm-4-8h2v-2h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
border_vertical : Int -> Coloring -> Svg msg
border_vertical =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 9h2V7H3v2zm0-4h2V3H3v2zm4 16h2v-2H7v2zm0-8h2v-2H7v2zm-4 0h2v-2H3v2zm0 8h2v-2H3v2zm0-4h2v-2H3v2zM7 5h2V3H7v2zm12 12h2v-2h-2v2zm-8 4h2V3h-2v18zm8 0h2v-2h-2v2zm0-8h2v-2h-2v2zm0-10v2h2V3h-2zm0 6h2V7h-2v2zm-4-4h2V3h-2v2zm0 16h2v-2h-2v2zm0-8h2v-2h-2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
bubble_chart : Int -> Coloring -> Svg msg
bubble_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , circle
            [ cx "7.2", cy "14.4", r "3.2" ]
            []
        , circle
            [ cx "14.8", cy "18", r "2" ]
            []
        , circle
            [ cx "15.2", cy "8.8", r "4.8" ]
            []
        ]


{-| -}
drag_handle : Int -> Coloring -> Svg msg
drag_handle =
    icon
        [ viewBox "0 0 24 24" ]
        [ defs
            []
            [ path
                [ id "a", d "M0 0h24v24H0V0z" ]
                []
            ]
        , Svg.clipPath
            [ id "b" ]
            [ use
                [ xlinkHref "#a", overflow "visible" ]
                []
            ]
        , path
            [ Svg.Attributes.clipPath "url(#b)", d "M20 9H4v2h16V9zM4 15h16v-2H4v2z" ]
            []
        ]


{-| -}
format_align_center : Int -> Coloring -> Svg msg
format_align_center =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 15v2h10v-2H7zm-4 6h18v-2H3v2zm0-8h18v-2H3v2zm4-6v2h10V7H7zM3 3v2h18V3H3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_align_justify : Int -> Coloring -> Svg msg
format_align_justify =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 21h18v-2H3v2zm0-4h18v-2H3v2zm0-4h18v-2H3v2zm0-4h18V7H3v2zm0-6v2h18V3H3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_align_left : Int -> Coloring -> Svg msg
format_align_left =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15 15H3v2h12v-2zm0-8H3v2h12V7zM3 13h18v-2H3v2zm0 8h18v-2H3v2zM3 3v2h18V3H3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_align_right : Int -> Coloring -> Svg msg
format_align_right =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 21h18v-2H3v2zm6-4h12v-2H9v2zm-6-4h18v-2H3v2zm6-4h12V7H9v2zM3 3v2h18V3H3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_bold : Int -> Coloring -> Svg msg
format_bold =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15.6 10.79c.97-.67 1.65-1.77 1.65-2.79 0-2.26-1.75-4-4-4H7v14h7.04c2.09 0 3.71-1.7 3.71-3.79 0-1.52-.86-2.82-2.15-3.42zM10 6.5h3c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5h-3v-3zm3.5 9H10v-3h3.5c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_clear : Int -> Coloring -> Svg msg
format_clear =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M3.27 5L2 6.27l6.97 6.97L6.5 19h3l1.57-3.66L16.73 21 18 19.73 3.55 5.27 3.27 5zM6 5v.18L8.82 8h2.4l-.72 1.68 2.1 2.1L14.21 8H20V5H6z" ]
            []
        ]


{-| -}
format_color_fill : Int -> Coloring -> Svg msg
format_color_fill =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M16.56 8.94L7.62 0 6.21 1.41l2.38 2.38-5.15 5.15c-.59.59-.59 1.54 0 2.12l5.5 5.5c.29.29.68.44 1.06.44s.77-.15 1.06-.44l5.5-5.5c.59-.58.59-1.53 0-2.12zM5.21 10L10 5.21 14.79 10H5.21zM19 11.5s-2 2.17-2 3.5c0 1.1.9 2 2 2s2-.9 2-2c0-1.33-2-3.5-2-3.5z" ]
            []
        , path
            [ fillOpacity ".36", d "M0 20h24v4H0z" ]
            []
        ]


{-| -}
format_color_reset : Int -> Coloring -> Svg msg
format_color_reset =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M18 14c0-4-6-10.8-6-10.8s-1.33 1.51-2.73 3.52l8.59 8.59c.09-.42.14-.86.14-1.31zm-.88 3.12L12.5 12.5 5.27 5.27 4 6.55l3.32 3.32C6.55 11.32 6 12.79 6 14c0 3.31 2.69 6 6 6 1.52 0 2.9-.57 3.96-1.5l2.63 2.63 1.27-1.27-2.74-2.74z" ]
            []
        ]


{-| -}
format_color_text : Int -> Coloring -> Svg msg
format_color_text =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ fillOpacity ".36", d "M0 20h24v4H0z" ]
            []
        , path
            [ d "M11 3L5.5 17h2.25l1.12-3h6.25l1.12 3h2.25L13 3h-2zm-1.38 9L12 5.67 14.38 12H9.62z" ]
            []
        ]


{-| -}
format_indent_decrease : Int -> Coloring -> Svg msg
format_indent_decrease =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M11 17h10v-2H11v2zm-8-5l4 4V8l-4 4zm0 9h18v-2H3v2zM3 3v2h18V3H3zm8 6h10V7H11v2zm0 4h10v-2H11v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_indent_increase : Int -> Coloring -> Svg msg
format_indent_increase =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 21h18v-2H3v2zM3 8v8l4-4-4-4zm8 9h10v-2H11v2zM3 3v2h18V3H3zm8 6h10V7H11v2zm0 4h10v-2H11v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_italic : Int -> Coloring -> Svg msg
format_italic =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M10 4v3h2.21l-3.42 8H6v3h8v-3h-2.21l3.42-8H18V4z" ]
            []
        ]


{-| -}
format_line_spacing : Int -> Coloring -> Svg msg
format_line_spacing =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M6 7h2.5L5 3.5 1.5 7H4v10H1.5L5 20.5 8.5 17H6V7zm4-2v2h12V5H10zm0 14h12v-2H10v2zm0-6h12v-2H10v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_list_bulleted : Int -> Coloring -> Svg msg
format_list_bulleted =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M4 10.5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm0-6c-.83 0-1.5.67-1.5 1.5S3.17 7.5 4 7.5 5.5 6.83 5.5 6 4.83 4.5 4 4.5zm0 12c-.83 0-1.5.68-1.5 1.5s.68 1.5 1.5 1.5 1.5-.68 1.5-1.5-.67-1.5-1.5-1.5zM7 19h14v-2H7v2zm0-6h14v-2H7v2zm0-8v2h14V5H7z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
format_list_numbered : Int -> Coloring -> Svg msg
format_list_numbered =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M2 17h2v.5H3v1h1v.5H2v1h3v-4H2v1zm1-9h1V4H2v1h1v3zm-1 3h1.8L2 13.1v.9h3v-1H3.2L5 10.9V10H2v1zm5-6v2h14V5H7zm0 14h14v-2H7v2zm0-6h14v-2H7v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_list_numbered_rtl : Int -> Coloring -> Svg msg
format_list_numbered_rtl =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18 17h2v.5h-1v1h1v.5h-2v1h3v-4h-3zm1-9h1V4h-2v1h1zm-1 3h1.8L18 13.1v.9h3v-1h-1.8l1.8-2.1V10h-3zM2 5h14v2H2zm0 12h14v2H2zm0-6h14v2H2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
format_paint : Int -> Coloring -> Svg msg
format_paint =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18 4V3c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6h1v4H9v11c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-9h8V4h-3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_quote : Int -> Coloring -> Svg msg
format_quote =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M6 17h3l2-4V7H5v6h3zm8 0h3l2-4V7h-6v6h3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_shapes : Int -> Coloring -> Svg msg
format_shapes =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M23 7V1h-6v2H7V1H1v6h2v10H1v6h6v-2h10v2h6v-6h-2V7h2zM3 3h2v2H3V3zm2 18H3v-2h2v2zm12-2H7v-2H5V7h2V5h10v2h2v10h-2v2zm4 2h-2v-2h2v2zM19 5V3h2v2h-2zm-5.27 9h-3.49l-.73 2H7.89l3.4-9h1.4l3.41 9h-1.63l-.74-2zm-3.04-1.26h2.61L12 8.91l-1.31 3.83z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
format_size : Int -> Coloring -> Svg msg
format_size =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M9 4v3h5v12h3V7h5V4H9zm-6 8h3v7h3v-7h3V9H3v3z" ]
            []
        ]


{-| -}
format_strikethrough : Int -> Coloring -> Svg msg
format_strikethrough =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M10 19h4v-3h-4v3zM5 4v3h5v3h4V7h5V4H5zM3 14h18v-2H3v2z" ]
            []
        ]


{-| -}
format_textdirection_l_to_r : Int -> Coloring -> Svg msg
format_textdirection_l_to_r =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M9 10v5h2V4h2v11h2V4h2V2H9C6.79 2 5 3.79 5 6s1.79 4 4 4zm12 8l-4-4v3H5v2h12v3l4-4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_textdirection_r_to_l : Int -> Coloring -> Svg msg
format_textdirection_r_to_l =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M10 10v5h2V4h2v11h2V4h2V2h-8C7.79 2 6 3.79 6 6s1.79 4 4 4zm-2 7v-3l-4 4 4 4v-3h12v-2H8z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
format_underlined : Int -> Coloring -> Svg msg
format_underlined =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 17c3.31 0 6-2.69 6-6V3h-2.5v8c0 1.93-1.57 3.5-3.5 3.5S8.5 12.93 8.5 11V3H6v8c0 3.31 2.69 6 6 6zm-7 2v2h14v-2H5z" ]
            []
        ]


{-| -}
functions : Int -> Coloring -> Svg msg
functions =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M18 4H6v2l6.5 6L6 18v2h12v-3h-7l5-5-5-5h7z" ]
            []
        ]


{-| -}
highlight : Int -> Coloring -> Svg msg
highlight =
    icon
        [ viewBox "0 0 24 24" ]
        [ defs
            []
            [ path
                [ id "a", d "M0 0h24v24H0V0z" ]
                []
            ]
        , Svg.clipPath
            [ id "b" ]
            [ use
                [ xlinkHref "#a", overflow "visible" ]
                []
            ]
        , path
            [ d "M6 14l3 3v5h6v-5l3-3V9H6zm5-12h2v3h-2zM3.5 5.875L4.914 4.46l2.12 2.122L5.62 7.997zm13.46.71l2.123-2.12 1.414 1.414L18.375 8z", Svg.Attributes.clipPath "url(#b)" ]
            []
        ]


{-| -}
insert_chart : Int -> Coloring -> Svg msg
insert_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
insert_chart_outlined : Int -> Coloring -> Svg msg
insert_chart_outlined =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4zm2.5 2.1h-15V5h15v14.1zm0-16.1h-15c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h15c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
insert_comment : Int -> Coloring -> Svg msg
insert_comment =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4V4c0-1.1-.9-2-2-2zm-2 12H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
insert_drive_file : Int -> Coloring -> Svg msg
insert_drive_file =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M6 2c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6H6zm7 7V3.5L18.5 9H13z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
insert_emoticon : Int -> Coloring -> Svg msg
insert_emoticon =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z" ]
            []
        ]


{-| -}
insert_invitation : Int -> Coloring -> Svg msg
insert_invitation =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17 12h-5v5h5v-5zM16 1v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2h-1V1h-2zm3 18H5V8h14v11z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
insert_link : Int -> Coloring -> Svg msg
insert_link =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M3.9 12c0-1.71 1.39-3.1 3.1-3.1h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1zM8 13h8v-2H8v2zm9-6h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1s-1.39 3.1-3.1 3.1h-4V17h4c2.76 0 5-2.24 5-5s-2.24-5-5-5z" ]
            []
        ]


{-| -}
insert_photo : Int -> Coloring -> Svg msg
insert_photo =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21 19V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2zM8.5 13.5l2.5 3.01L14.5 12l4.5 6H5l3.5-4.5z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
linear_scale : Int -> Coloring -> Svg msg
linear_scale =
    icon
        [ viewBox "0 0 24 24" ]
        [ defs
            []
            [ path
                [ id "a", d "M0 0h24v24H0V0z" ]
                []
            ]
        , Svg.clipPath
            [ id "b" ]
            [ use
                [ xlinkHref "#a", overflow "visible" ]
                []
            ]
        , path
            [ Svg.Attributes.clipPath "url(#b)", d "M19.5 9.5c-1.03 0-1.9.62-2.29 1.5h-2.92c-.39-.88-1.26-1.5-2.29-1.5s-1.9.62-2.29 1.5H6.79c-.39-.88-1.26-1.5-2.29-1.5C3.12 9.5 2 10.62 2 12s1.12 2.5 2.5 2.5c1.03 0 1.9-.62 2.29-1.5h2.92c.39.88 1.26 1.5 2.29 1.5s1.9-.62 2.29-1.5h2.92c.39.88 1.26 1.5 2.29 1.5 1.38 0 2.5-1.12 2.5-2.5s-1.12-2.5-2.5-2.5z" ]
            []
        ]


{-| -}
merge_type : Int -> Coloring -> Svg msg
merge_type =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 20.41L18.41 19 15 15.59 13.59 17 17 20.41zM7.5 8H11v5.59L5.59 19 7 20.41l6-6V8h3.5L12 3.5 7.5 8z" ]
            []
        ]


{-| -}
mode_comment : Int -> Coloring -> Svg msg
mode_comment =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
monetization_on : Int -> Coloring -> Svg msg
monetization_on =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1.41 16.09V20h-2.67v-1.93c-1.71-.36-3.16-1.46-3.27-3.4h1.96c.1 1.05.82 1.87 2.65 1.87 1.96 0 2.4-.98 2.4-1.59 0-.83-.44-1.61-2.67-2.14-2.48-.6-4.18-1.62-4.18-3.67 0-1.72 1.39-2.84 3.11-3.21V4h2.67v1.95c1.86.45 2.79 1.86 2.85 3.39H14.3c-.05-1.11-.64-1.87-2.22-1.87-1.5 0-2.4.68-2.4 1.64 0 .84.65 1.39 2.67 1.91s4.18 1.39 4.18 3.91c-.01 1.83-1.38 2.83-3.12 3.16z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
money_off : Int -> Coloring -> Svg msg
money_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M12.5 6.9c1.78 0 2.44.85 2.5 2.1h2.21c-.07-1.72-1.12-3.3-3.21-3.81V3h-3v2.16c-.53.12-1.03.3-1.48.54l1.47 1.47c.41-.17.91-.27 1.51-.27zM5.33 4.06L4.06 5.33 7.5 8.77c0 2.08 1.56 3.21 3.91 3.91l3.51 3.51c-.34.48-1.05.91-2.42.91-2.06 0-2.87-.92-2.98-2.1h-2.2c.12 2.19 1.76 3.42 3.68 3.83V21h3v-2.15c.96-.18 1.82-.55 2.45-1.12l2.22 2.22 1.27-1.27L5.33 4.06z" ]
            []
        ]


{-| -}
multiline_chart : Int -> Coloring -> Svg msg
multiline_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M22 6.92l-1.41-1.41-2.85 3.21C15.68 6.4 12.83 5 9.61 5 6.72 5 4.07 6.16 2 8l1.42 1.42C5.12 7.93 7.27 7 9.61 7c2.74 0 5.09 1.26 6.77 3.24l-2.88 3.24-4-4L2 16.99l1.5 1.5 6-6.01 4 4 4.05-4.55c.75 1.35 1.25 2.9 1.44 4.55H21c-.22-2.3-.95-4.39-2.04-6.14L22 6.92z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
notes : Int -> Coloring -> Svg msg
notes =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 18h12v-2H3v2zM3 6v2h18V6H3zm0 7h18v-2H3v2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
pie_chart : Int -> Coloring -> Svg msg
pie_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M11 2v20c-5.07-.5-9-4.79-9-10s3.93-9.5 9-10zm2.03 0v8.99H22c-.47-4.74-4.24-8.52-8.97-8.99zm0 11.01V22c4.74-.47 8.5-4.25 8.97-8.99h-8.97z" ]
            []
        ]


{-| -}
publish : Int -> Coloring -> Svg msg
publish =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M5 4v2h14V4H5zm0 10h4v6h6v-6h4l-7-7-7 7z" ]
            []
        ]


{-| -}
scatter_plot : Int -> Coloring -> Svg msg
scatter_plot =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , g
            [ fill "#010101" ]
            [ circle
                [ cx "7", cy "14", r "3" ]
                []
            , circle
                [ cx "11", cy "6", r "3" ]
                []
            , circle
                [ cx "16.6", cy "17.6", r "3" ]
                []
            ]
        ]


{-| -}
score : Int -> Coloring -> Svg msg
score =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 2h1.5v3l2-3h1.7l-2 3 2 3h-1.7l-2-3v3H12V5zM7 7.25h2.5V6.5H7V5h4v3.75H8.5v.75H11V11H7V7.25zM19 13l-6 6-4-4-4 4v-2.5l4-4 4 4 6-6V13z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
short_text : Int -> Coloring -> Svg msg
short_text =
    icon
        [ viewBox "0 0 24 24" ]
        [ defs
            []
            [ path
                [ id "a", d "M0 0h24v24H0V0z" ]
                []
            ]
        , Svg.clipPath
            [ id "b" ]
            [ use
                [ xlinkHref "#a", overflow "visible" ]
                []
            ]
        , path
            [ d "M4 9h16v2H4zm0 4h10v2H4z", Svg.Attributes.clipPath "url(#b)" ]
            []
        ]


{-| -}
show_chart : Int -> Coloring -> Svg msg
show_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3.5 18.49l6-6.01 4 4L22 6.92l-1.41-1.41-7.09 7.97-4-4L2 16.99z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
space_bar : Int -> Coloring -> Svg msg
space_bar =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M18 9v4H6V9H4v6h16V9z" ]
            []
        ]


{-| -}
strikethrough_s : Int -> Coloring -> Svg msg
strikethrough_s =
    icon
        [ viewBox "0 0 24 24" ]
        [ defs
            []
            [ path
                [ id "a", d "M0 0h24v24H0V0z" ]
                []
            ]
        , Svg.clipPath
            [ id "b" ]
            [ use
                [ xlinkHref "#a", overflow "visible" ]
                []
            ]
        , path
            [ Svg.Attributes.clipPath "url(#b)", fill "#010101", d "M7.24 8.75c-.26-.48-.39-1.03-.39-1.67 0-.61.13-1.16.4-1.67.26-.5.63-.93 1.11-1.29.48-.35 1.05-.63 1.7-.83.66-.19 1.39-.29 2.18-.29.81 0 1.54.11 2.21.34.66.22 1.23.54 1.69.94.47.4.83.88 1.08 1.43.25.55.38 1.15.38 1.81h-3.01c0-.31-.05-.59-.15-.85-.09-.27-.24-.49-.44-.68-.2-.19-.45-.33-.75-.44-.3-.1-.66-.16-1.06-.16-.39 0-.74.04-1.03.13-.29.09-.53.21-.72.36-.19.16-.34.34-.44.55-.1.21-.15.43-.15.66 0 .48.25.88.74 1.21.38.25.77.48 1.41.7H7.39c-.05-.08-.11-.17-.15-.25zM21 12v-2H3v2h9.62c.18.07.4.14.55.2.37.17.66.34.87.51.21.17.35.36.43.57.07.2.11.43.11.69 0 .23-.05.45-.14.66-.09.2-.23.38-.42.53-.19.15-.42.26-.71.35-.29.08-.63.13-1.01.13-.43 0-.83-.04-1.18-.13s-.66-.23-.91-.42c-.25-.19-.45-.44-.59-.75-.14-.31-.25-.76-.25-1.21H6.4c0 .55.08 1.13.24 1.58.16.45.37.85.65 1.21.28.35.6.66.98.92.37.26.78.48 1.22.65.44.17.9.3 1.38.39.48.08.96.13 1.44.13.8 0 1.53-.09 2.18-.28s1.21-.45 1.67-.79c.46-.34.82-.77 1.07-1.27s.38-1.07.38-1.71c0-.6-.1-1.14-.31-1.61-.05-.11-.11-.23-.17-.33H21z" ]
            []
        ]


{-| -}
table_chart : Int -> Coloring -> Svg msg
table_chart =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M10 10.02h5V21h-5zM17 21h3c1.1 0 2-.9 2-2v-9h-5v11zm3-18H5c-1.1 0-2 .9-2 2v3h19V5c0-1.1-.9-2-2-2zM3 19c0 1.1.9 2 2 2h3V10H3v9z" ]
            []
        ]


{-| -}
text_fields : Int -> Coloring -> Svg msg
text_fields =
    icon
        [ viewBox "0 0 24 24" ]
        [ defs
            []
            [ path
                [ id "a", d "M24 24H0V0h24v24z" ]
                []
            ]
        , Svg.clipPath
            [ id "b" ]
            [ use
                [ xlinkHref "#a", overflow "visible" ]
                []
            ]
        , path
            [ Svg.Attributes.clipPath "url(#b)", d "M2.5 4v3h5v12h3V7h5V4h-13zm19 5h-9v3h3v7h3v-7h3V9z" ]
            []
        ]


{-| -}
title : Int -> Coloring -> Svg msg
title =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M5 4v3h5.5v12h3V7H19V4z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
vertical_align_bottom : Int -> Coloring -> Svg msg
vertical_align_bottom =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M16 13h-3V3h-2v10H8l4 4 4-4zM4 19v2h16v-2H4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
vertical_align_center : Int -> Coloring -> Svg msg
vertical_align_center =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M8 19h3v4h2v-4h3l-4-4-4 4zm8-14h-3V1h-2v4H8l4 4 4-4zM4 11v2h16v-2H4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
vertical_align_top : Int -> Coloring -> Svg msg
vertical_align_top =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M8 11h3v10h2V11h3l-4-4-4 4zM4 3v2h16V3H4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
wrap_text : Int -> Coloring -> Svg msg
wrap_text =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M4 19h6v-2H4v2zM20 5H4v2h16V5zm-3 6H4v2h13.25c1.1 0 2 .9 2 2s-.9 2-2 2H15v-2l-3 3 3 3v-2h2c2.21 0 4-1.79 4-4s-1.79-4-4-4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]
