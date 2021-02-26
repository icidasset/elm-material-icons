module Material.Icons.Types exposing (Coloring(..), Icon)

{-|

@docs Coloring, Icon

-}

import Color exposing (Color)
import Svg exposing (Svg)



-- Types


{-| Should I use a [`Color`](https://package.elm-lang.org/packages/avh4/elm-color/latest/), or do I `Inherit` from the CSS color?
-}
type Coloring
    = Color Color
    | Inherit


{-| Type alias for our icons.
-}
type alias Icon msg =
    Int -> Coloring -> Svg msg
