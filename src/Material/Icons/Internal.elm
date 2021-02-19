module Material.Icons.Internal exposing (..)

import Svg exposing (Svg, g, svg)
import Svg.Attributes as A exposing (fill, height, width)



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
