# Material Icons for Elm

This package includes all the [Material icons](https://material.io/tools/icons/). It does not use [Google's Github repo](https://github.com/google/material-design-icons), which is currently out-of-date (19th of January 2020). Instead it uses the data set from the [material.io](https://material.io/tools/icons/) website.

```elm
import Color
import Material.Icons as Filled
import Material.Icons.Outlined as Outlined
import Material.Icons.Types exposing (Coloring(..))

Filled.offline_bolt 16 (Color <| Color.rgb255 96 181 204)
Outlined.offline_bolt 16 Inherit
```

### Preview

All the icons are listed on the [material.io](https://material.io/resources/icons/) website.

### Notes

- It uses [avh4/elm-color](https://package.elm-lang.org/packages/avh4/elm-color/latest/Color) for colors.
- As opposed to providing a color, you can also inherit the css `color`.
