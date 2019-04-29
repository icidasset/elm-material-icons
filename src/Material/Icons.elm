module Material.Icons exposing (Coloring(..))

{-|

@docs Coloring

-}

import Color exposing (Color)



-- Types


{-| Should I use a [`Color`](https://package.elm-lang.org/packages/avh4/elm-color/latest/), or do I `Inherit` from the CSS color?
-}
type Coloring
    = Color Color
    | Inherit
