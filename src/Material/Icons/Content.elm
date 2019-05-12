module Material.Icons.Content exposing
    ( add
    , add_box
    , add_circle
    , add_circle_outline
    , archive
    , backspace
    , ballot
    , block
    , clear
    , create
    , delete_sweep
    , drafts
    , file_copy
    , filter_list
    , flag
    , font_download
    , forward
    , gesture
    , how_to_reg
    , how_to_vote
    , inbox
    , link
    , link_off
    , low_priority
    , mail
    , markunread
    , move_to_inbox
    , next_week
    , outlined_flag
    , redo
    , remove
    , remove_circle
    , remove_circle_outline
    , reply
    , reply_all
    , report
    , report_off
    , save
    , save_alt
    , select_all
    , send
    , sort
    , text_format
    , unarchive
    , undo
    , waves
    , weekend
    , where_to_vote
    )

{-|


# Icons

@docs add
@docs add_box
@docs add_circle
@docs add_circle_outline
@docs archive
@docs backspace
@docs ballot
@docs block
@docs clear
@docs create
@docs delete_sweep
@docs drafts
@docs file_copy
@docs filter_list
@docs flag
@docs font_download
@docs forward
@docs gesture
@docs how_to_reg
@docs how_to_vote
@docs inbox
@docs link
@docs link_off
@docs low_priority
@docs mail
@docs markunread
@docs move_to_inbox
@docs next_week
@docs outlined_flag
@docs redo
@docs remove
@docs remove_circle
@docs remove_circle_outline
@docs reply
@docs reply_all
@docs report
@docs report_off
@docs save
@docs save_alt
@docs select_all
@docs send
@docs sort
@docs text_format
@docs unarchive
@docs undo
@docs waves
@docs weekend
@docs where_to_vote

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, g, path, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, fill, fillOpacity, fillRule, id, opacity, overflow, r, viewBox, xlinkHref)


{-| -}
add : Int -> Coloring -> Svg msg
add =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
add_box : Int -> Coloring -> Svg msg
add_box =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 10h-4v4h-2v-4H7v-2h4V7h2v4h4v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
add_circle : Int -> Coloring -> Svg msg
add_circle =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm5 11h-4v4h-2v-4H7v-2h4V7h2v4h4v2z" ]
            []
        ]


{-| -}
add_circle_outline : Int -> Coloring -> Svg msg
add_circle_outline =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M13 7h-2v4H7v2h4v4h2v-4h4v-2h-4V7zm-1-5C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
archive : Int -> Coloring -> Svg msg
archive =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20.54 5.23l-1.39-1.68C18.88 3.21 18.47 3 18 3H6c-.47 0-.88.21-1.16.55L3.46 5.23C3.17 5.57 3 6.02 3 6.5V19c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V6.5c0-.48-.17-.93-.46-1.27zM12 17.5L6.5 12H10v-2h4v2h3.5L12 17.5zM5.12 5l.81-1h12l.94 1H5.12z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
backspace : Int -> Coloring -> Svg msg
backspace =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M22 3H7c-.69 0-1.23.35-1.59.88L0 12l5.41 8.11c.36.53.9.89 1.59.89h15c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-3 12.59L17.59 17 14 13.41 10.41 17 9 15.59 12.59 12 9 8.41 10.41 7 14 10.59 17.59 7 19 8.41 15.41 12 19 15.59z" ]
            []
        ]


{-| -}
ballot : Int -> Coloring -> Svg msg
ballot =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fillRule "evenodd", clipRule "evenodd", d "M13 9.5h5v-2h-5v2zm0 7h5v-2h-5v2zm6 4.5H5c-1.1 0-2-.9-2-2V5c0-1.1.9-2 2-2h14c1.1 0 2 .9 2 2v14c0 1.1-.9 2-2 2zM6 11h5V6H6v5zm1-4h3v3H7V7zM6 18h5v-5H6v5zm1-4h3v3H7v-3z" ]
            []
        ]


{-| -}
block : Int -> Coloring -> Svg msg
block =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM4 12c0-4.42 3.58-8 8-8 1.85 0 3.55.63 4.9 1.69L5.69 16.9C4.63 15.55 4 13.85 4 12zm8 8c-1.85 0-3.55-.63-4.9-1.69L18.31 7.1C19.37 8.45 20 10.15 20 12c0 4.42-3.58 8-8 8z" ]
            []
        ]


{-| -}
clear : Int -> Coloring -> Svg msg
clear =
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
create : Int -> Coloring -> Svg msg
create =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34c-.39-.39-1.02-.39-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
delete_sweep : Int -> Coloring -> Svg msg
delete_sweep =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15 16h4v2h-4zm0-8h7v2h-7zm0 4h6v2h-6zM3 18c0 1.1.9 2 2 2h6c1.1 0 2-.9 2-2V8H3v10zM14 5h-3l-1-1H6L5 5H2v2h12z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
drafts : Int -> Coloring -> Svg msg
drafts =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21.99 8c0-.72-.37-1.35-.94-1.7L12 1 2.95 6.3C2.38 6.65 2 7.28 2 8v10c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2l-.01-10zM12 13L3.74 7.84 12 3l8.26 4.84L12 13z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
file_copy : Int -> Coloring -> Svg msg
file_copy =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z" ]
            []
        ]


{-| -}
filter_list : Int -> Coloring -> Svg msg
filter_list =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M10 18h4v-2h-4v2zM3 6v2h18V6H3zm3 7h12v-2H6v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
flag : Int -> Coloring -> Svg msg
flag =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M14.4 6L14 4H5v17h2v-7h5.6l.4 2h7V6z" ]
            []
        ]


{-| -}
font_download : Int -> Coloring -> Svg msg
font_download =
    icon
        [ baseProfile "tiny", viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M9.93 13.5h4.14L12 7.98zM20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-4.05 16.5l-1.14-3H9.17l-1.12 3H5.96l5.11-13h1.86l5.11 13h-2.09z" ]
            []
        ]


{-| -}
forward : Int -> Coloring -> Svg msg
forward =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 8V4l8 8-8 8v-4H4V8z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
gesture : Int -> Coloring -> Svg msg
gesture =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M4.59 6.89c.7-.71 1.4-1.35 1.71-1.22.5.2 0 1.03-.3 1.52-.25.42-2.86 3.89-2.86 6.31 0 1.28.48 2.34 1.34 2.98.75.56 1.74.73 2.64.46 1.07-.31 1.95-1.4 3.06-2.77 1.21-1.49 2.83-3.44 4.08-3.44 1.63 0 1.65 1.01 1.76 1.79-3.78.64-5.38 3.67-5.38 5.37 0 1.7 1.44 3.09 3.21 3.09 1.63 0 4.29-1.33 4.69-6.1H21v-2.5h-2.47c-.15-1.65-1.09-4.2-4.03-4.2-2.25 0-4.18 1.91-4.94 2.84-.58.73-2.06 2.48-2.29 2.72-.25.3-.68.84-1.11.84-.45 0-.72-.83-.36-1.92.35-1.09 1.4-2.86 1.85-3.52.78-1.14 1.3-1.92 1.3-3.28C8.95 3.69 7.31 3 6.44 3 5.12 3 3.97 4 3.72 4.25c-.36.36-.66.66-.88.93l1.75 1.71zm9.29 11.66c-.31 0-.74-.26-.74-.72 0-.6.73-2.2 2.87-2.76-.3 2.69-1.43 3.48-2.13 3.48z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
how_to_reg : Int -> Coloring -> Svg msg
how_to_reg =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fillRule "evenodd", clipRule "evenodd", fill "none", d "M0 0h24v24H0z" ]
            []
        , g
            [ fillRule "evenodd", clipRule "evenodd" ]
            [ path
                [ d "M9 17l3-2.94c-.39-.04-.68-.06-1-.06-2.67 0-8 1.34-8 4v2h9l-3-3zm2-5c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4" ]
                []
            , path
                [ d "M15.47 20.5L12 17l1.4-1.41 2.07 2.08 5.13-5.17 1.4 1.41z" ]
                []
            ]
        ]


{-| -}
how_to_vote : Int -> Coloring -> Svg msg
how_to_vote =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18 13h-.68l-2 2h1.91L19 17H5l1.78-2h2.05l-2-2H6l-3 3v4c0 1.1.89 2 1.99 2H19c1.1 0 2-.89 2-2v-4l-3-3zm-1-5.05l-4.95 4.95-3.54-3.54 4.95-4.95L17 7.95zm-4.24-5.66L6.39 8.66c-.39.39-.39 1.02 0 1.41l4.95 4.95c.39.39 1.02.39 1.41 0l6.36-6.36c.39-.39.39-1.02 0-1.41L14.16 2.3c-.38-.4-1.01-.4-1.4-.01z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
inbox : Int -> Coloring -> Svg msg
inbox =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H4.99c-1.11 0-1.98.89-1.98 2L3 19c0 1.1.88 2 1.99 2H19c1.1 0 2-.9 2-2V5c0-1.11-.9-2-2-2zm0 12h-4c0 1.66-1.35 3-3 3s-3-1.34-3-3H4.99V5H19v10z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
link : Int -> Coloring -> Svg msg
link =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M3.9 12c0-1.71 1.39-3.1 3.1-3.1h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1zM8 13h8v-2H8v2zm9-6h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1s-1.39 3.1-3.1 3.1h-4V17h4c2.76 0 5-2.24 5-5s-2.24-5-5-5z" ]
            []
        ]


{-| -}
link_off : Int -> Coloring -> Svg msg
link_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M17 7h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1 0 1.43-.98 2.63-2.31 2.98l1.46 1.46C20.88 15.61 22 13.95 22 12c0-2.76-2.24-5-5-5zm-1 4h-2.19l2 2H16zM2 4.27l3.11 3.11C3.29 8.12 2 9.91 2 12c0 2.76 2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1 0-1.59 1.21-2.9 2.76-3.07L8.73 11H8v2h2.73L13 15.27V17h1.73l4.01 4L20 19.74 3.27 3 2 4.27z" ]
            []
        , path
            [ fill "none", d "M0 24V0" ]
            []
        ]


{-| -}
low_priority : Int -> Coloring -> Svg msg
low_priority =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M14 5h8v2h-8zm0 5.5h8v2h-8zm0 5.5h8v2h-8zM2 11.5C2 15.08 4.92 18 8.5 18H9v2l3-3-3-3v2h-.5C6.02 16 4 13.98 4 11.5S6.02 7 8.5 7H12V5H8.5C4.92 5 2 7.92 2 11.5z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
mail : Int -> Coloring -> Svg msg
mail =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
markunread : Int -> Coloring -> Svg msg
markunread =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
move_to_inbox : Int -> Coloring -> Svg msg
move_to_inbox =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H4.99c-1.11 0-1.98.9-1.98 2L3 19c0 1.1.88 2 1.99 2H19c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 12h-4c0 1.66-1.35 3-3 3s-3-1.34-3-3H4.99V5H19v10zm-3-5h-2V7h-4v3H8l4 4 4-4z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
next_week : Int -> Coloring -> Svg msg
next_week =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "#010101", d "M20 7h-4V5c0-.55-.22-1.05-.59-1.41C15.05 3.22 14.55 3 14 3h-4c-1.1 0-2 .9-2 2v2H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zM10 5h4v2h-4V5zm1 13.5l-1-1 3-3-3-3 1-1 4 4-4 4z" ]
            []
        ]


{-| -}
outlined_flag : Int -> Coloring -> Svg msg
outlined_flag =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M14 6l-1-2H5v17h2v-7h5l1 2h7V6h-6zm4 8h-4l-1-2H7V6h5l1 2h5v6z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
redo : Int -> Coloring -> Svg msg
redo =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M18.4 10.6C16.55 8.99 14.15 8 11.5 8c-4.65 0-8.58 3.03-9.96 7.22L3.9 16c1.05-3.19 4.05-5.5 7.6-5.5 1.95 0 3.73.72 5.12 1.88L13 16h9V7l-3.6 3.6z" ]
            []
        ]


{-| -}
remove : Int -> Coloring -> Svg msg
remove =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 13H5v-2h14v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
remove_circle : Int -> Coloring -> Svg msg
remove_circle =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm5 11H7v-2h10v2z" ]
            []
        ]


{-| -}
remove_circle_outline : Int -> Coloring -> Svg msg
remove_circle_outline =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M7 11v2h10v-2H7zm5-9C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
reply : Int -> Coloring -> Svg msg
reply =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M10 9V5l-7 7 7 7v-4.1c5 0 8.5 1.6 11 5.1-1-5-4-10-11-11z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
reply_all : Int -> Coloring -> Svg msg
reply_all =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M7 8V5l-7 7 7 7v-3l-4-4 4-4zm6 1V5l-7 7 7 7v-4.1c5 0 8.5 1.6 11 5.1-1-5-4-10-11-11z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
report : Int -> Coloring -> Svg msg
report =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15.73 3H8.27L3 8.27v7.46L8.27 21h7.46L21 15.73V8.27L15.73 3zM12 17.3c-.72 0-1.3-.58-1.3-1.3 0-.72.58-1.3 1.3-1.3.72 0 1.3.58 1.3 1.3 0 .72-.58 1.3-1.3 1.3zm1-4.3h-2V7h2v6z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
report_off : Int -> Coloring -> Svg msg
report_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M11 7h2v2.92l6.91 6.91 1.09-1.1V8.27L15.73 3H8.27L7.18 4.1 11 7.92zm11.27 14.73l-20-20.01L1 2.99l3.64 3.64L3 8.27v7.46L8.27 21h7.46l1.64-1.63L21 23l1.27-1.27zM12 17.3c-.72 0-1.3-.58-1.3-1.3s.58-1.3 1.3-1.3 1.3.58 1.3 1.3-.58 1.3-1.3 1.3z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
save : Int -> Coloring -> Svg msg
save =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V7l-4-4zm-5 16c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm3-10H5V5h10v4z" ]
            []
        ]


{-| -}
save_alt : Int -> Coloring -> Svg msg
save_alt =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 12v7H5v-7H3v7c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-7h-2zm-6 .67l2.59-2.58L17 11.5l-5 5-5-5 1.41-1.41L11 12.67V3h2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
select_all : Int -> Coloring -> Svg msg
select_all =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M3 5h2V3c-1.1 0-2 .9-2 2zm0 8h2v-2H3v2zm4 8h2v-2H7v2zM3 9h2V7H3v2zm10-6h-2v2h2V3zm6 0v2h2c0-1.1-.9-2-2-2zM5 21v-2H3c0 1.1.9 2 2 2zm-2-4h2v-2H3v2zM9 3H7v2h2V3zm2 18h2v-2h-2v2zm8-8h2v-2h-2v2zm0 8c1.1 0 2-.9 2-2h-2v2zm0-12h2V7h-2v2zm0 8h2v-2h-2v2zm-4 4h2v-2h-2v2zm0-16h2V3h-2v2zM7 17h10V7H7v10zm2-8h6v6H9V9z" ]
            []
        ]


{-| -}
send : Int -> Coloring -> Svg msg
send =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M2.01 21L23 12 2.01 3 2 10l15 2-15 2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
sort : Int -> Coloring -> Svg msg
sort =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 18h6v-2H3v2zM3 6v2h18V6H3zm0 7h12v-2H3v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
text_format : Int -> Coloring -> Svg msg
text_format =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M5 17v2h14v-2H5zm4.5-4.2h5l.9 2.2h2.1L12.75 4h-1.5L6.5 15h2.1l.9-2.2zM12 5.98L13.87 11h-3.74L12 5.98z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
unarchive : Int -> Coloring -> Svg msg
unarchive =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20.55 5.22l-1.39-1.68C18.88 3.21 18.47 3 18 3H6c-.47 0-.88.21-1.15.55L3.46 5.22C3.17 5.57 3 6.01 3 6.5V19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6.5c0-.49-.17-.93-.45-1.28zM12 9.5l5.5 5.5H14v2h-4v-2H6.5L12 9.5zM5.12 5l.82-1h12l.93 1H5.12z" ]
            []
        ]


{-| -}
undo : Int -> Coloring -> Svg msg
undo =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12.5 8c-2.65 0-5.05.99-6.9 2.6L2 7v9h9l-3.62-3.62c1.39-1.16 3.16-1.88 5.12-1.88 3.54 0 6.55 2.31 7.6 5.5l2.37-.78C21.08 11.03 17.15 8 12.5 8z" ]
            []
        ]


{-| -}
waves : Int -> Coloring -> Svg msg
waves =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M17 16.99c-1.35 0-2.2.42-2.95.8-.65.33-1.18.6-2.05.6-.9 0-1.4-.25-2.05-.6-.75-.38-1.57-.8-2.95-.8s-2.2.42-2.95.8c-.65.33-1.17.6-2.05.6v1.95c1.35 0 2.2-.42 2.95-.8.65-.33 1.17-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.42 2.95-.8c.65-.33 1.18-.6 2.05-.6.9 0 1.4.25 2.05.6.75.38 1.58.8 2.95.8v-1.95c-.9 0-1.4-.25-2.05-.6-.75-.38-1.6-.8-2.95-.8zm0-4.45c-1.35 0-2.2.43-2.95.8-.65.32-1.18.6-2.05.6-.9 0-1.4-.25-2.05-.6-.75-.38-1.57-.8-2.95-.8s-2.2.43-2.95.8c-.65.32-1.17.6-2.05.6v1.95c1.35 0 2.2-.43 2.95-.8.65-.35 1.15-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.43 2.95-.8c.65-.35 1.15-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.58.8 2.95.8v-1.95c-.9 0-1.4-.25-2.05-.6-.75-.38-1.6-.8-2.95-.8zm2.95-8.08c-.75-.38-1.58-.8-2.95-.8s-2.2.42-2.95.8c-.65.32-1.18.6-2.05.6-.9 0-1.4-.25-2.05-.6-.75-.37-1.57-.8-2.95-.8s-2.2.42-2.95.8c-.65.33-1.17.6-2.05.6v1.93c1.35 0 2.2-.43 2.95-.8.65-.33 1.17-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.43 2.95-.8c.65-.32 1.18-.6 2.05-.6.9 0 1.4.25 2.05.6.75.38 1.58.8 2.95.8V5.04c-.9 0-1.4-.25-2.05-.58zM17 8.09c-1.35 0-2.2.43-2.95.8-.65.35-1.15.6-2.05.6s-1.4-.25-2.05-.6c-.75-.38-1.57-.8-2.95-.8s-2.2.43-2.95.8c-.65.35-1.15.6-2.05.6v1.95c1.35 0 2.2-.43 2.95-.8.65-.32 1.18-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.43 2.95-.8c.65-.32 1.18-.6 2.05-.6.9 0 1.4.25 2.05.6.75.38 1.58.8 2.95.8V9.49c-.9 0-1.4-.25-2.05-.6-.75-.38-1.6-.8-2.95-.8z" ]
            []
        ]


{-| -}
weekend : Int -> Coloring -> Svg msg
weekend =
    icon
        [ viewBox "0 0 48 48" ]
        [ path
            [ d "M42 20c-2.21 0-4 1.79-4 4v6H10v-6c0-2.21-1.79-4-4-4s-4 1.79-4 4v10c0 2.2 1.8 4 4 4h36c2.2 0 4-1.8 4-4V24c0-2.21-1.79-4-4-4zm-6-10H12c-2.2 0-4 1.8-4 4v4.31c2.32.83 4 3.03 4 5.63V28h24v-4.06c0-2.6 1.68-4.8 4-5.63V14c0-2.2-1.8-4-4-4z" ]
            []
        ]


{-| -}
where_to_vote : Int -> Coloring -> Svg msg
where_to_vote =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 2c3.86 0 7 3.14 7 7 0 5.25-7 13-7 13S5 14.25 5 9c0-3.86 3.14-7 7-7zm-1.53 12L17 7.41 15.6 6l-5.13 5.18L8.4 9.09 7 10.5l3.47 3.5z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]
