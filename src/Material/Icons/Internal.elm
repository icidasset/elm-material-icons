module Material.Icons.Internal exposing (..)

import Color
import Material.Icons.Types exposing (..)
import Svg exposing (Svg, g, svg)
import Svg.Attributes as A exposing (fill, height, width)


{-| Internal helper for building icons.
-}
icon : List (Svg.Attribute msg) -> List (Svg msg) -> Icon msg
icon attributes nodes size coloring =
    let
        sizeAsString =
            String.fromInt size
    in
    svg
        ((++)
            attributes
            [ height sizeAsString, width sizeAsString ]
        )
        [ g
            [ case coloring of
                Color color ->
                    fill (Color.toCssString color)

                Inherit ->
                    fill "currentColor"
            ]
            nodes
        ]



-- Helper functions


b : String -> Svg.Attribute msg
b =
    A.enableBackground


c : List (Svg.Attribute msg) -> List (Svg msg) -> Svg msg
c =
    Svg.circle


f : String -> Svg.Attribute msg
f =
    A.fill


o : String -> Svg.Attribute msg
o =
    A.opacity


p : List (Svg.Attribute msg) -> List (Svg msg) -> Svg msg
p =
    Svg.path


t : String -> Svg.Attribute msg
t =
    A.transform


v : String -> Svg.Attribute msg
v =
    A.viewBox
