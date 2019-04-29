module Material.Icons.Navigation exposing
    ( apps
    , arrow_back
    , arrow_back_ios
    , arrow_downward
    , arrow_drop_down
    , arrow_drop_down_circle
    , arrow_drop_up
    , arrow_forward
    , arrow_forward_ios
    , arrow_left
    , arrow_right
    , arrow_upward
    , cancel
    , check
    , chevron_left
    , chevron_right
    , close
    , expand_less
    , expand_more
    , first_page
    , fullscreen
    , fullscreen_exit
    , last_page
    , menu
    , more_horiz
    , more_vert
    , refresh
    , subdirectory_arrow_left
    , subdirectory_arrow_right
    , unfold_less
    , unfold_more
    )

{-|


# Icons

@docs apps
@docs arrow_back
@docs arrow_back_ios
@docs arrow_downward
@docs arrow_drop_down
@docs arrow_drop_down_circle
@docs arrow_drop_up
@docs arrow_forward
@docs arrow_forward_ios
@docs arrow_left
@docs arrow_right
@docs arrow_upward
@docs cancel
@docs check
@docs chevron_left
@docs chevron_right
@docs close
@docs expand_less
@docs expand_more
@docs first_page
@docs fullscreen
@docs fullscreen_exit
@docs last_page
@docs menu
@docs more_horiz
@docs more_vert
@docs refresh
@docs subdirectory_arrow_left
@docs subdirectory_arrow_right
@docs unfold_less
@docs unfold_more

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, defs, g, path, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, fill, fillOpacity, fillRule, id, opacity, overflow, r, viewBox, xlinkHref)


{-| -}
apps : Int -> Coloring -> Svg msg
apps =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M4 8h4V4H4v4zm6 12h4v-4h-4v4zm-6 0h4v-4H4v4zm0-6h4v-4H4v4zm6 0h4v-4h-4v4zm6-10v4h4V4h-4zm-6 4h4V4h-4v4zm6 6h4v-4h-4v4zm0 6h4v-4h-4v4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
arrow_back : Int -> Coloring -> Svg msg
arrow_back =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 11H7.83l5.59-5.59L12 4l-8 8 8 8 1.41-1.41L7.83 13H20v-2z" ]
            []
        ]


{-| -}
arrow_back_ios : Int -> Coloring -> Svg msg
arrow_back_ios =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M11.67 3.87L9.9 2.1 0 12l9.9 9.9 1.77-1.77L3.54 12z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
arrow_downward : Int -> Coloring -> Svg msg
arrow_downward =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ fill "#010101", d "M20 12l-1.41-1.41L13 16.17V4h-2v12.17l-5.58-5.59L4 12l8 8 8-8z" ]
            []
        ]


{-| -}
arrow_drop_down : Int -> Coloring -> Svg msg
arrow_drop_down =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 10l5 5 5-5z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
arrow_drop_down_circle : Int -> Coloring -> Svg msg
arrow_drop_down_circle =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 12l-4-4h8l-4 4z" ]
            []
        ]


{-| -}
arrow_drop_up : Int -> Coloring -> Svg msg
arrow_drop_up =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 14l5-5 5 5z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
arrow_forward : Int -> Coloring -> Svg msg
arrow_forward =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 4l-1.41 1.41L16.17 11H4v2h12.17l-5.58 5.59L12 20l8-8z" ]
            []
        ]


{-| -}
arrow_forward_ios : Int -> Coloring -> Svg msg
arrow_forward_ios =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M5.88 4.12L13.76 12l-7.88 7.88L8 22l10-10L8 2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
arrow_left : Int -> Coloring -> Svg msg
arrow_left =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M14 7l-5 5 5 5V7z" ]
            []
        , path
            [ fill "none", d "M24 0v24H0V0h24z" ]
            []
        ]


{-| -}
arrow_right : Int -> Coloring -> Svg msg
arrow_right =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M10 17l5-5-5-5v10z" ]
            []
        , path
            [ fill "none", d "M0 24V0h24v24H0z" ]
            []
        ]


{-| -}
arrow_upward : Int -> Coloring -> Svg msg
arrow_upward =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M4 12l1.41 1.41L11 7.83V20h2V7.83l5.58 5.59L20 12l-8-8-8 8z" ]
            []
        ]


{-| -}
cancel : Int -> Coloring -> Svg msg
cancel =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 2C6.47 2 2 6.47 2 12s4.47 10 10 10 10-4.47 10-10S17.53 2 12 2zm5 13.59L15.59 17 12 13.41 8.41 17 7 15.59 10.59 12 7 8.41 8.41 7 12 10.59 15.59 7 17 8.41 13.41 12 17 15.59z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
check : Int -> Coloring -> Svg msg
check =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M9 16.17L4.83 12l-1.42 1.41L9 19 21 7l-1.41-1.41z" ]
            []
        ]


{-| -}
chevron_left : Int -> Coloring -> Svg msg
chevron_left =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
chevron_right : Int -> Coloring -> Svg msg
chevron_right =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
close : Int -> Coloring -> Svg msg
close =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
expand_less : Int -> Coloring -> Svg msg
expand_less =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 8l-6 6 1.41 1.41L12 10.83l4.59 4.58L18 14z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
expand_more : Int -> Coloring -> Svg msg
expand_more =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M16.59 8.59L12 13.17 7.41 8.59 6 10l6 6 6-6z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
first_page : Int -> Coloring -> Svg msg
first_page =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18.41 16.59L13.82 12l4.59-4.59L17 6l-6 6 6 6zM6 6h2v12H6z" ]
            []
        , path
            [ fill "none", d "M24 24H0V0h24v24z" ]
            []
        ]


{-| -}
fullscreen : Int -> Coloring -> Svg msg
fullscreen =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z" ]
            []
        ]


{-| -}
fullscreen_exit : Int -> Coloring -> Svg msg
fullscreen_exit =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M5 16h3v3h2v-5H5v2zm3-8H5v2h5V5H8v3zm6 11h2v-3h3v-2h-5v5zm2-11V5h-2v5h5V8h-3z" ]
            []
        ]


{-| -}
last_page : Int -> Coloring -> Svg msg
last_page =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M5.59 7.41L10.18 12l-4.59 4.59L7 18l6-6-6-6zM16 6h2v12h-2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
menu : Int -> Coloring -> Svg msg
menu =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z" ]
            []
        ]


{-| -}
more_horiz : Int -> Coloring -> Svg msg
more_horiz =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M6 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm12 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
more_vert : Int -> Coloring -> Svg msg
more_vert =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
refresh : Int -> Coloring -> Svg msg
refresh =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17.65 6.35C16.2 4.9 14.21 4 12 4c-4.42 0-7.99 3.58-7.99 8s3.57 8 7.99 8c3.73 0 6.84-2.55 7.73-6h-2.08c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6s2.69-6 6-6c1.66 0 3.14.69 4.22 1.78L13 11h7V4l-2.35 2.35z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
subdirectory_arrow_left : Int -> Coloring -> Svg msg
subdirectory_arrow_left =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M11 9l1.42 1.42L8.83 14H18V4h2v12H8.83l3.59 3.58L11 21l-6-6 6-6z" ]
            []
        ]


{-| -}
subdirectory_arrow_right : Int -> Coloring -> Svg msg
subdirectory_arrow_right =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M19 15l-6 6-1.42-1.42L15.17 16H4V4h2v10h9.17l-3.59-3.58L13 9l6 6z" ]
            []
        ]


{-| -}
unfold_less : Int -> Coloring -> Svg msg
unfold_less =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M7.41 18.59L8.83 20 12 16.83 15.17 20l1.41-1.41L12 14l-4.59 4.59zm9.18-13.18L15.17 4 12 7.17 8.83 4 7.41 5.41 12 10l4.59-4.59z" ]
            []
        ]


{-| -}
unfold_more : Int -> Coloring -> Svg msg
unfold_more =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 5.83L15.17 9l1.41-1.41L12 3 7.41 7.59 8.83 9 12 5.83zm0 12.34L8.83 15l-1.41 1.41L12 21l4.59-4.59L15.17 15 12 18.17z" ]
            []
        ]
