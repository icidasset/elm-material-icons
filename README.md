# Material Icons for Elm

This package includes all the [Material icons](https://material.io/tools/icons/) using the **filled theme**. It does not use [Google's Github repo](https://github.com/google/material-design-icons), which is currently out-of-date (29th of April 2019). Instead it uses the data set from the [material.io](https://material.io/tools/icons/) website.

```elm
import Color
import Material.Icons exposing (Coloring(..))
import Material.Icons.Action exposing (offline_bolt)

-- icon size coloring
offline_bolt 16 (Color <| Color.rgb 96 181 204)
offline_bolt 16 Inherit
```

### Preview

All the icons are listed on the [material.io](https://material.io/tools/icons/) website.

### Notes

- It uses [avh4/elm-color](https://package.elm-lang.org/packages/avh4/elm-color/latest/Color) for colors.
- As opposed to providing a color, you can also inherit the css `color`.
