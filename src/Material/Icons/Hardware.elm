module Material.Icons.Hardware exposing
    ( cast
    , cast_connected
    , cast_for_education
    , computer
    , desktop_mac
    , desktop_windows
    , developer_board
    , device_hub
    , device_unknown
    , devices_other
    , dock
    , gamepad
    , headset
    , headset_mic
    , keyboard
    , keyboard_arrow_down
    , keyboard_arrow_left
    , keyboard_arrow_right
    , keyboard_arrow_up
    , keyboard_backspace
    , keyboard_capslock
    , keyboard_hide
    , keyboard_return
    , keyboard_tab
    , keyboard_voice
    , laptop
    , laptop_chromebook
    , laptop_mac
    , laptop_windows
    , memory
    , mouse
    , phone_android
    , phone_iphone
    , phonelink
    , phonelink_off
    , power_input
    , router
    , scanner
    , security
    , sim_card
    , smartphone
    , speaker
    , speaker_group
    , tablet
    , tablet_android
    , tablet_mac
    , toys
    , tv
    , videogame_asset
    , watch
    )

{-|


# Icons

@docs cast
@docs cast_connected
@docs cast_for_education
@docs computer
@docs desktop_mac
@docs desktop_windows
@docs developer_board
@docs device_hub
@docs device_unknown
@docs devices_other
@docs dock
@docs gamepad
@docs headset
@docs headset_mic
@docs keyboard
@docs keyboard_arrow_down
@docs keyboard_arrow_left
@docs keyboard_arrow_right
@docs keyboard_arrow_up
@docs keyboard_backspace
@docs keyboard_capslock
@docs keyboard_hide
@docs keyboard_return
@docs keyboard_tab
@docs keyboard_voice
@docs laptop
@docs laptop_chromebook
@docs laptop_mac
@docs laptop_windows
@docs memory
@docs mouse
@docs phone_android
@docs phone_iphone
@docs phonelink
@docs phonelink_off
@docs power_input
@docs router
@docs scanner
@docs security
@docs sim_card
@docs smartphone
@docs speaker
@docs speaker_group
@docs tablet
@docs tablet_android
@docs tablet_mac
@docs toys
@docs tv
@docs videogame_asset
@docs watch

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, g, path, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, fill, fillOpacity, fillRule, id, opacity, overflow, r, viewBox, xlinkHref)


{-| -}
cast : Int -> Coloring -> Svg msg
cast =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", opacity ".1", fill "none" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 3H3c-1.1 0-2 .9-2 2v3h2V5h18v14h-7v2h7c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM1 18v3h3c0-1.66-1.34-3-3-3zm0-4v2c2.76 0 5 2.24 5 5h2c0-3.87-3.13-7-7-7zm0-4v2c4.97 0 9 4.03 9 9h2c0-6.08-4.93-11-11-11z" ]
            []
        ]


{-| -}
cast_connected : Int -> Coloring -> Svg msg
cast_connected =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", opacity ".1", fill "none" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M1 18v3h3c0-1.66-1.34-3-3-3zm0-4v2c2.76 0 5 2.24 5 5h2c0-3.87-3.13-7-7-7zm18-7H5v1.63c3.96 1.28 7.09 4.41 8.37 8.37H19V7zM1 10v2c4.97 0 9 4.03 9 9h2c0-6.08-4.93-11-11-11zm20-7H3c-1.1 0-2 .9-2 2v3h2V5h18v14h-7v2h7c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
cast_for_education : Int -> Coloring -> Svg msg
cast_for_education =
    icon
        [ viewBox "0 0 48 48" ]
        [ path
            [ d "M42 6H6c-2.2 0-4 1.8-4 4v6h4v-6h36v28H28v4h14c2.2 0 4-1.8 4-4V10c0-2.2-1.8-4-4-4zM2 36v6h6c0-3.32-2.68-6-6-6zm0-8v4c5.52 0 10 4.48 10 10h4c0-7.74-6.26-14-14-14zm0-8v4c9.94 0 18 8.06 18 18h4c0-12.16-9.86-22-22-22zm20 2.18v4L29 30l7-3.82v-4L29 26l-7-3.82zM29 12l-11 6 11 6 11-6-11-6z" ]
            []
        , path
            [ fill "none", d "M0 0h48v48H0z" ]
            []
        ]


{-| -}
computer : Int -> Coloring -> Svg msg
computer =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 18c1.1 0 1.99-.9 1.99-2L22 6c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2H0v2h24v-2h-4zM4 6h16v10H4V6z" ]
            []
        ]


{-| -}
desktop_mac : Int -> Coloring -> Svg msg
desktop_mac =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h7l-2 3v1h8v-1l-2-3h7c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 12H3V4h18v10z" ]
            []
        ]


{-| -}
desktop_windows : Int -> Coloring -> Svg msg
desktop_windows =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h7v2H8v2h8v-2h-2v-2h7c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H3V4h18v12z" ]
            []
        ]


{-| -}
developer_board : Int -> Coloring -> Svg msg
developer_board =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M22 9V7h-2V5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-2h2v-2h-2v-2h2v-2h-2V9h2zm-4 10H4V5h14v14zM6 13h5v4H6zm6-6h4v3h-4zM6 7h5v5H6zm6 4h4v6h-4z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0zm0 0h24v24H0z" ]
            []
        ]


{-| -}
device_hub : Int -> Coloring -> Svg msg
device_hub =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M17 16l-4-4V8.82C14.16 8.4 15 7.3 15 6c0-1.66-1.34-3-3-3S9 4.34 9 6c0 1.3.84 2.4 2 2.82V12l-4 4H3v5h5v-3.05l4-4.2 4 4.2V21h5v-5h-4z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
device_unknown : Int -> Coloring -> Svg msg
device_unknown =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 18H7V5h10v14zM12 6.72c-1.96 0-3.5 1.52-3.5 3.47h1.75c0-.93.82-1.75 1.75-1.75s1.75.82 1.75 1.75c0 1.75-2.63 1.57-2.63 4.45h1.76c0-1.96 2.62-2.19 2.62-4.45 0-1.96-1.54-3.47-3.5-3.47zm-.88 8.8h1.76v1.76h-1.76z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
devices_other : Int -> Coloring -> Svg msg
devices_other =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M3 6h18V4H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h4v-2H3V6zm10 6H9v1.78c-.61.55-1 1.33-1 2.22s.39 1.67 1 2.22V20h4v-1.78c.61-.55 1-1.34 1-2.22s-.39-1.67-1-2.22V12zm-2 5.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM22 8h-6c-.5 0-1 .5-1 1v10c0 .5.5 1 1 1h6c.5 0 1-.5 1-1V9c0-.5-.5-1-1-1zm-1 10h-4v-8h4v8z" ]
            []
        ]


{-| -}
dock : Int -> Coloring -> Svg msg
dock =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M8 23h8v-2H8v2zm8-21.99L8 1c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM16 15H8V5h8v10z" ]
            []
        ]


{-| -}
gamepad : Int -> Coloring -> Svg msg
gamepad =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M15 7.5V2H9v5.5l3 3 3-3zM7.5 9H2v6h5.5l3-3-3-3zM9 16.5V22h6v-5.5l-3-3-3 3zM16.5 9l-3 3 3 3H22V9h-5.5z" ]
            []
        ]


{-| -}
headset : Int -> Coloring -> Svg msg
headset =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", opacity ".1", fill "none" ]
            []
        , path
            [ d "M12 1c-4.97 0-9 4.03-9 9v7c0 1.66 1.34 3 3 3h3v-8H5v-2c0-3.87 3.13-7 7-7s7 3.13 7 7v2h-4v8h3c1.66 0 3-1.34 3-3v-7c0-4.97-4.03-9-9-9z" ]
            []
        ]


{-| -}
headset_mic : Int -> Coloring -> Svg msg
headset_mic =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", opacity ".1", fill "none" ]
            []
        , path
            [ d "M12 1c-4.97 0-9 4.03-9 9v7c0 1.66 1.34 3 3 3h3v-8H5v-2c0-3.87 3.13-7 7-7s7 3.13 7 7v2h-4v8h4v1h-7v2h6c1.66 0 3-1.34 3-3V10c0-4.97-4.03-9-9-9z" ]
            []
        ]


{-| -}
keyboard : Int -> Coloring -> Svg msg
keyboard =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 5H4c-1.1 0-1.99.9-1.99 2L2 17c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-9 3h2v2h-2V8zm0 3h2v2h-2v-2zM8 8h2v2H8V8zm0 3h2v2H8v-2zm-1 2H5v-2h2v2zm0-3H5V8h2v2zm9 7H8v-2h8v2zm0-4h-2v-2h2v2zm0-3h-2V8h2v2zm3 3h-2v-2h2v2zm0-3h-2V8h2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0zm0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
keyboard_arrow_down : Int -> Coloring -> Svg msg
keyboard_arrow_down =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7.41 8.59L12 13.17l4.59-4.58L18 10l-6 6-6-6 1.41-1.41z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
keyboard_arrow_left : Int -> Coloring -> Svg msg
keyboard_arrow_left =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15.41 16.59L10.83 12l4.58-4.59L14 6l-6 6 6 6 1.41-1.41z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
keyboard_arrow_right : Int -> Coloring -> Svg msg
keyboard_arrow_right =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M8.59 16.59L13.17 12 8.59 7.41 10 6l6 6-6 6-1.41-1.41z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
keyboard_arrow_up : Int -> Coloring -> Svg msg
keyboard_arrow_up =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7.41 15.41L12 10.83l4.59 4.58L18 14l-6-6-6 6z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
keyboard_backspace : Int -> Coloring -> Svg msg
keyboard_backspace =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 11H6.83l3.58-3.59L9 6l-6 6 6 6 1.41-1.41L6.83 13H21z" ]
            []
        ]


{-| -}
keyboard_capslock : Int -> Coloring -> Svg msg
keyboard_capslock =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 8.41L16.59 13 18 11.59l-6-6-6 6L7.41 13 12 8.41zM6 18h12v-2H6v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
keyboard_hide : Int -> Coloring -> Svg msg
keyboard_hide =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 3H4c-1.1 0-1.99.9-1.99 2L2 15c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 3h2v2h-2V6zm0 3h2v2h-2V9zM8 6h2v2H8V6zm0 3h2v2H8V9zm-1 2H5V9h2v2zm0-3H5V6h2v2zm9 7H8v-2h8v2zm0-4h-2V9h2v2zm0-3h-2V6h2v2zm3 3h-2V9h2v2zm0-3h-2V6h2v2zm-7 15l4-4H8l4 4z" ]
            []
        ]


{-| -}
keyboard_return : Int -> Coloring -> Svg msg
keyboard_return =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M19 7v4H5.83l3.58-3.59L8 6l-6 6 6 6 1.41-1.41L5.83 13H21V7z" ]
            []
        ]


{-| -}
keyboard_tab : Int -> Coloring -> Svg msg
keyboard_tab =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M11.59 7.41L15.17 11H1v2h14.17l-3.59 3.59L13 18l6-6-6-6-1.41 1.41zM20 6v12h2V6h-2z" ]
            []
        ]


{-| -}
keyboard_voice : Int -> Coloring -> Svg msg
keyboard_voice =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 15c1.66 0 2.99-1.34 2.99-3L15 6c0-1.66-1.34-3-3-3S9 4.34 9 6v6c0 1.66 1.34 3 3 3zm5.3-3c0 3-2.54 5.1-5.3 5.1S6.7 15 6.7 12H5c0 3.42 2.72 6.23 6 6.72V22h2v-3.28c3.28-.48 6-3.3 6-6.72h-1.7z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
laptop : Int -> Coloring -> Svg msg
laptop =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 18c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2H0v2h24v-2h-4zM4 6h16v10H4V6z" ]
            []
        ]


{-| -}
laptop_chromebook : Int -> Coloring -> Svg msg
laptop_chromebook =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M22 18V3H2v15H0v2h24v-2h-2zm-8 0h-4v-1h4v1zm6-3H4V5h16v10z" ]
            []
        ]


{-| -}
laptop_mac : Int -> Coloring -> Svg msg
laptop_mac =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 18c1.1 0 1.99-.9 1.99-2L22 5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2H0c0 1.1.9 2 2 2h20c1.1 0 2-.9 2-2h-4zM4 5h16v11H4V5zm8 14c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z" ]
            []
        ]


{-| -}
laptop_windows : Int -> Coloring -> Svg msg
laptop_windows =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 18v-1c1.1 0 1.99-.9 1.99-2L22 5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2v1H0v2h24v-2h-4zM4 5h16v10H4V5z" ]
            []
        ]


{-| -}
memory : Int -> Coloring -> Svg msg
memory =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M15 9H9v6h6V9zm-2 4h-2v-2h2v2zm8-2V9h-2V7c0-1.1-.9-2-2-2h-2V3h-2v2h-2V3H9v2H7c-1.1 0-2 .9-2 2v2H3v2h2v2H3v2h2v2c0 1.1.9 2 2 2h2v2h2v-2h2v2h2v-2h2c1.1 0 2-.9 2-2v-2h2v-2h-2v-2h2zm-4 6H7V7h10v10z" ]
            []
        ]


{-| -}
mouse : Int -> Coloring -> Svg msg
mouse =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M13 1.07V9h7c0-4.08-3.05-7.44-7-7.93zM4 15c0 4.42 3.58 8 8 8s8-3.58 8-8v-4H4v4zm7-13.93C7.05 1.56 4 4.92 4 9h7V1.07z" ]
            []
        ]


{-| -}
phone_android : Int -> Coloring -> Svg msg
phone_android =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M16 1H8C6.34 1 5 2.34 5 4v16c0 1.66 1.34 3 3 3h8c1.66 0 3-1.34 3-3V4c0-1.66-1.34-3-3-3zm-2 20h-4v-1h4v1zm3.25-3H6.75V4h10.5v14z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
phone_iphone : Int -> Coloring -> Svg msg
phone_iphone =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15.5 1h-8C6.12 1 5 2.12 5 3.5v17C5 21.88 6.12 23 7.5 23h8c1.38 0 2.5-1.12 2.5-2.5v-17C18 2.12 16.88 1 15.5 1zm-4 21c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm4.5-4H7V4h9v14z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
phonelink : Int -> Coloring -> Svg msg
phonelink =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M4 6h18V4H4c-1.1 0-2 .9-2 2v11H0v3h14v-3H4V6zm19 2h-6c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 9h-4v-7h4v7z" ]
            []
        ]


{-| -}
phonelink_off : Int -> Coloring -> Svg msg
phonelink_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0zm0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M22 6V4H6.82l2 2H22zM1.92 1.65L.65 2.92l1.82 1.82C2.18 5.08 2 5.52 2 6v11H0v3h17.73l2.35 2.35 1.27-1.27L3.89 3.62 1.92 1.65zM4 6.27L14.73 17H4V6.27zM23 8h-6c-.55 0-1 .45-1 1v4.18l2 2V10h4v7h-2.18l3 3H23c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
power_input : Int -> Coloring -> Svg msg
power_input =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M2 9v2h19V9H2zm0 6h5v-2H2v2zm7 0h5v-2H9v2zm7 0h5v-2h-5v2z" ]
            []
        ]


{-| -}
router : Int -> Coloring -> Svg msg
router =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M20.2 5.9l.8-.8C19.6 3.7 17.8 3 16 3s-3.6.7-5 2.1l.8.8C13 4.8 14.5 4.2 16 4.2s3 .6 4.2 1.7zm-.9.8c-.9-.9-2.1-1.4-3.3-1.4s-2.4.5-3.3 1.4l.8.8c.7-.7 1.6-1 2.5-1 .9 0 1.8.3 2.5 1l.8-.8zM19 13h-2V9h-2v4H5c-1.1 0-2 .9-2 2v4c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-4c0-1.1-.9-2-2-2zM8 18H6v-2h2v2zm3.5 0h-2v-2h2v2zm3.5 0h-2v-2h2v2z" ]
            []
        ]


{-| -}
scanner : Int -> Coloring -> Svg msg
scanner =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19.8 10.7L4.2 5l-.7 1.9L17.6 12H5c-1.1 0-2 .9-2 2v4c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-5.5c0-.8-.5-1.6-1.2-1.8zM7 17H5v-2h2v2zm12 0H9v-2h10v2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
security : Int -> Coloring -> Svg msg
security =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm0 10.99h7c-.53 4.12-3.28 7.79-7 8.94V12H5V6.3l7-3.11v8.8z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
sim_card : Int -> Coloring -> Svg msg
sim_card =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19.99 4c0-1.1-.89-2-1.99-2h-8L4 8v12c0 1.1.9 2 2 2h12.01c1.1 0 1.99-.9 1.99-2l-.01-16zM9 19H7v-2h2v2zm8 0h-2v-2h2v2zm-8-4H7v-4h2v4zm4 4h-2v-4h2v4zm0-6h-2v-2h2v2zm4 2h-2v-4h2v4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
smartphone : Int -> Coloring -> Svg msg
smartphone =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 1.01L7 1c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
speaker : Int -> Coloring -> Svg msg
speaker =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 2H7c-1.1 0-2 .9-2 2v16c0 1.1.9 1.99 2 1.99L17 22c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-5 2c1.1 0 2 .9 2 2s-.9 2-2 2c-1.11 0-2-.9-2-2s.89-2 2-2zm0 16c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ]
            []
        ]


{-| -}
speaker_group : Int -> Coloring -> Svg msg
speaker_group =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18.2 1H9.8C8.81 1 8 1.81 8 2.8v14.4c0 .99.81 1.79 1.8 1.79l8.4.01c.99 0 1.8-.81 1.8-1.8V2.8c0-.99-.81-1.8-1.8-1.8zM14 3c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm0 13.5c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ]
            []
        , circle
            [ cx "14", cy "12.5", r "2.5" ]
            []
        , path
            [ d "M6 5H4v16c0 1.1.89 2 2 2h10v-2H6V5z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
tablet : Int -> Coloring -> Svg msg
tablet =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 4H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h18c1.1 0 1.99-.9 1.99-2L23 6c0-1.1-.9-2-2-2zm-2 14H5V6h14v12z" ]
            []
        ]


{-| -}
tablet_android : Int -> Coloring -> Svg msg
tablet_android =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18 0H6C4.34 0 3 1.34 3 3v18c0 1.66 1.34 3 3 3h12c1.66 0 3-1.34 3-3V3c0-1.66-1.34-3-3-3zm-4 22h-4v-1h4v1zm5.25-3H4.75V3h14.5v16z" ]
            []
        ]


{-| -}
tablet_mac : Int -> Coloring -> Svg msg
tablet_mac =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18.5 0h-14C3.12 0 2 1.12 2 2.5v19C2 22.88 3.12 24 4.5 24h14c1.38 0 2.5-1.12 2.5-2.5v-19C21 1.12 19.88 0 18.5 0zm-7 23c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm7.5-4H4V3h15v16z" ]
            []
        ]


{-| -}
toys : Int -> Coloring -> Svg msg
toys =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 12c0-3 2.5-5.5 5.5-5.5S23 9 23 12H12zm0 0c0 3-2.5 5.5-5.5 5.5S1 15 1 12h11zm0 0c-3 0-5.5-2.5-5.5-5.5S9 1 12 1v11zm0 0c3 0 5.5 2.5 5.5 5.5S15 23 12 23V12z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
tv : Int -> Coloring -> Svg msg
tv =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 3H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.1-.9-2-2-2zm0 14H3V5h18v12z" ]
            []
        ]


{-| -}
videogame_asset : Int -> Coloring -> Svg msg
videogame_asset =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0v24h24V0H0zm23 16c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V8c0-1.1.9-2 2-2h18c1.1 0 2 .9 2 2v8z" ]
            []
        , path
            [ d "M21 6H3c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-10 7H8v3H6v-3H3v-2h3V8h2v3h3v2zm4.5 2c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm4-3c-.83 0-1.5-.67-1.5-1.5S18.67 9 19.5 9s1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
watch : Int -> Coloring -> Svg msg
watch =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", opacity ".1", fill "none" ]
            []
        , path
            [ d "M20 12c0-2.54-1.19-4.81-3.04-6.27L16 0H8l-.95 5.73C5.19 7.19 4 9.45 4 12s1.19 4.81 3.05 6.27L8 24h8l.96-5.73C18.81 16.81 20 14.54 20 12zM6 12c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6z" ]
            []
        ]
