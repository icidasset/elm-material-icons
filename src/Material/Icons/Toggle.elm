module Material.Icons.Toggle exposing
    ( check_box
    , check_box_outline_blank
    , indeterminate_check_box
    , radio_button_checked
    , radio_button_unchecked
    , star
    , star_border
    , star_half
    , toggle_off
    , toggle_on
    )

{-|


# Icons

@docs check_box
@docs check_box_outline_blank
@docs indeterminate_check_box
@docs radio_button_checked
@docs radio_button_unchecked
@docs star
@docs star_border
@docs star_half
@docs toggle_off
@docs toggle_on

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, g, path, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, fill, fillOpacity, fillRule, id, opacity, overflow, r, viewBox, xlinkHref)


{-| -}
check_box : Int -> Coloring -> Svg msg
check_box =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.11 0 2-.9 2-2V5c0-1.1-.89-2-2-2zm-9 14l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" ]
            []
        ]


{-| -}
check_box_outline_blank : Int -> Coloring -> Svg msg
check_box_outline_blank =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 5v14H5V5h14m0-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
indeterminate_check_box : Int -> Coloring -> Svg msg
indeterminate_check_box =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 10H7v-2h10v2z" ]
            []
        ]


{-| -}
radio_button_checked : Int -> Coloring -> Svg msg
radio_button_checked =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 7c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm0-5C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
radio_button_unchecked : Int -> Coloring -> Svg msg
radio_button_unchecked =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
star : Int -> Coloring -> Svg msg
star =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
star_border : Int -> Coloring -> Svg msg
star_border =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
star_half : Int -> Coloring -> Svg msg
star_half =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4V6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z" ]
            []
        ]


{-| -}
toggle_off : Int -> Coloring -> Svg msg
toggle_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17 7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h10c2.76 0 5-2.24 5-5s-2.24-5-5-5zM7 15c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
toggle_on : Int -> Coloring -> Svg msg
toggle_on =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17 7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h10c2.76 0 5-2.24 5-5s-2.24-5-5-5zm0 8c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]
