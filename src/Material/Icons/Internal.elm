module Material.Icons.Internal exposing (icon)

import Color
import Material.Icons exposing (Coloring(..))
import Svg exposing (Svg, g, svg)
import Svg.Attributes exposing (fill, height, width)


icon : List (Svg.Attribute msg) -> List (Svg msg) -> Int -> Coloring -> Svg msg
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
