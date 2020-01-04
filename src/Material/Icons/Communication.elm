module Material.Icons.Communication exposing
    ( business
    , call
    , call_end
    , call_made
    , call_merge
    , call_missed
    , call_missed_outgoing
    , call_received
    , call_split
    , cancel_presentation
    , chat
    , chat_bubble
    , chat_bubble_outline
    , clear_all
    , comment
    , contact_mail
    , contact_phone
    , contacts
    , desktop_access_disabled
    , dialer_sip
    , dialpad
    , domain_disabled
    , duo
    , email
    , forum
    , import_contacts
    , import_export
    , invert_colors_off
    , list_alt
    , live_help
    , mail_outline
    , message
    , mobile_screen_share
    , no_sim
    , pause_presentation
    , person_add_disabled
    , phone
    , phone_disabled
    , phone_enabled
    , phonelink_erase
    , phonelink_lock
    , phonelink_ring
    , phonelink_setup
    , portable_wifi_off
    , present_to_all
    , print_disabled
    , ring_volume
    , rss_feed
    , screen_share
    , sentiment_satisfied_alt
    , speaker_phone
    , stay_current_landscape
    , stay_current_portrait
    , stay_primary_landscape
    , stay_primary_portrait
    , stop_screen_share
    , swap_calls
    , textsms
    , unsubscribe
    , voicemail
    , vpn_key
    )

{-|


# Icons

@docs business
@docs call
@docs call_end
@docs call_made
@docs call_merge
@docs call_missed
@docs call_missed_outgoing
@docs call_received
@docs call_split
@docs cancel_presentation
@docs chat
@docs chat_bubble
@docs chat_bubble_outline
@docs clear_all
@docs comment
@docs contact_mail
@docs contact_phone
@docs contacts
@docs desktop_access_disabled
@docs dialer_sip
@docs dialpad
@docs domain_disabled
@docs duo
@docs email
@docs forum
@docs import_contacts
@docs import_export
@docs invert_colors_off
@docs list_alt
@docs live_help
@docs mail_outline
@docs message
@docs mobile_screen_share
@docs no_sim
@docs pause_presentation
@docs person_add_disabled
@docs phone
@docs phone_disabled
@docs phone_enabled
@docs phonelink_erase
@docs phonelink_lock
@docs phonelink_ring
@docs phonelink_setup
@docs portable_wifi_off
@docs present_to_all
@docs print_disabled
@docs ring_volume
@docs rss_feed
@docs screen_share
@docs sentiment_satisfied_alt
@docs speaker_phone
@docs stay_current_landscape
@docs stay_current_portrait
@docs stay_primary_landscape
@docs stay_primary_portrait
@docs stop_screen_share
@docs swap_calls
@docs textsms
@docs unsubscribe
@docs voicemail
@docs vpn_key

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, g, path, polygon, rect, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, enableBackground, fill, fillOpacity, fillRule, id, opacity, overflow, points, r, transform, viewBox, xlinkHref)


{-| -}
business : Int -> Coloring -> Svg msg
business =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 7V3H2v18h20V7H12zM6 19H4v-2h2v2zm0-4H4v-2h2v2zm0-4H4V9h2v2zm0-4H4V5h2v2zm4 12H8v-2h2v2zm0-4H8v-2h2v2zm0-4H8V9h2v2zm0-4H8V5h2v2zm10 12h-8v-2h2v-2h-2v-2h2v-2h-2V9h8v10zm-2-8h-2v2h2v-2zm0 4h-2v2h2v-2z" ]
            []
        ]


{-| -}
call : Int -> Coloring -> Svg msg
call =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M20.01 15.38c-1.23 0-2.42-.2-3.53-.56-.35-.12-.74-.03-1.01.24l-1.57 1.97c-2.83-1.35-5.48-3.9-6.89-6.83l1.95-1.66c.27-.28.35-.67.24-1.02-.37-1.11-.56-2.3-.56-3.53 0-.54-.45-.99-.99-.99H4.19C3.65 3 3 3.24 3 3.99 3 13.28 10.73 21 20.01 21c.71 0 .99-.63.99-1.18v-3.45c0-.54-.45-.99-.99-.99z" ]
            []
        ]


{-| -}
call_end : Int -> Coloring -> Svg msg
call_end =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 9c-1.6 0-3.15.25-4.6.72v3.1c0 .39-.23.74-.56.9-.98.49-1.87 1.12-2.66 1.85-.18.18-.43.28-.7.28-.28 0-.53-.11-.71-.29L.29 13.08c-.18-.17-.29-.42-.29-.7 0-.28.11-.53.29-.71C3.34 8.78 7.46 7 12 7s8.66 1.78 11.71 4.67c.18.18.29.43.29.71 0 .28-.11.53-.29.71l-2.48 2.48c-.18.18-.43.29-.71.29-.27 0-.52-.11-.7-.28-.79-.74-1.69-1.36-2.67-1.85-.33-.16-.56-.5-.56-.9v-3.1C15.15 9.25 13.6 9 12 9z" ]
            []
        ]


{-| -}
call_made : Int -> Coloring -> Svg msg
call_made =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5z" ]
            []
        ]


{-| -}
call_merge : Int -> Coloring -> Svg msg
call_merge =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 20.41L18.41 19 15 15.59 13.59 17 17 20.41zM7.5 8H11v5.59L5.59 19 7 20.41l6-6V8h3.5L12 3.5 7.5 8z" ]
            []
        ]


{-| -}
call_missed : Int -> Coloring -> Svg msg
call_missed =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M19.59 7L12 14.59 6.41 9H11V7H3v8h2v-4.59l7 7 9-9z" ]
            []
        ]


{-| -}
call_missed_outgoing : Int -> Coloring -> Svg msg
call_missed_outgoing =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M3 8.41l9 9 7-7V15h2V7h-8v2h4.59L12 14.59 4.41 7 3 8.41z" ]
            []
        ]


{-| -}
call_received : Int -> Coloring -> Svg msg
call_received =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 5.41L18.59 4 7 15.59V9H5v10h10v-2H8.41z" ]
            []
        ]


{-| -}
call_split : Int -> Coloring -> Svg msg
call_split =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M14 4l2.29 2.29-2.88 2.88 1.42 1.42 2.88-2.88L20 10V4zm-4 0H4v6l2.29-2.29 4.71 4.7V20h2v-8.41l-5.29-5.3z" ]
            []
        ]


{-| -}
cancel_presentation : Int -> Coloring -> Svg msg
cancel_presentation =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ fill "none", d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ d "M14.59 8L12 10.59 9.41 8 8 9.41 10.59 12 8 14.59 9.41 16 12 13.41 14.59 16 16 14.59 13.41 12 16 9.41z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
chat : Int -> Coloring -> Svg msg
chat =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 9h12v2H6V9zm8 5H6v-2h8v2zm4-6H6V6h12v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
chat_bubble : Int -> Coloring -> Svg msg
chat_bubble =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
chat_bubble_outline : Int -> Coloring -> Svg msg
chat_bubble_outline =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H6l-2 2V4h16v12z" ]
            []
        ]


{-| -}
clear_all : Int -> Coloring -> Svg msg
clear_all =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M5 13h14v-2H5v2zm-2 4h14v-2H3v2zM7 7v2h14V7H7z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
comment : Int -> Coloring -> Svg msg
comment =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18zM18 14H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
contact_mail : Int -> Coloring -> Svg msg
contact_mail =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 8V7l-3 2-3-2v1l3 2 3-2zm1-5H2C.9 3 0 3.9 0 5v14c0 1.1.9 2 2 2h20c1.1 0 1.99-.9 1.99-2L24 5c0-1.1-.9-2-2-2zM8 6c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H2v-1c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1zm8-6h-8V6h8v6z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
contact_phone : Int -> Coloring -> Svg msg
contact_phone =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M22 3H2C.9 3 0 3.9 0 5v14c0 1.1.9 2 2 2h20c1.1 0 1.99-.9 1.99-2L24 5c0-1.1-.9-2-2-2zM8 6c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H2v-1c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1zm3.85-4h1.64L21 16l-1.99 1.99c-1.31-.98-2.28-2.38-2.73-3.99-.18-.64-.28-1.31-.28-2s.1-1.36.28-2c.45-1.62 1.42-3.01 2.73-3.99L21 8l-1.51 2h-1.64c-.22.63-.35 1.3-.35 2s.13 1.37.35 2z" ]
            []
        ]


{-| -}
contacts : Int -> Coloring -> Svg msg
contacts =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 0H4v2h16V0zM4 24h16v-2H4v2zM20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 2.75c1.24 0 2.25 1.01 2.25 2.25s-1.01 2.25-2.25 2.25S9.75 10.24 9.75 9 10.76 6.75 12 6.75zM17 17H7v-1.5c0-1.67 3.33-2.5 5-2.5s5 .83 5 2.5V17z" ]
            []
        ]


{-| -}
desktop_access_disabled : Int -> Coloring -> Svg msg
desktop_access_disabled =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M23 16c0 1.1-.9 2-2 2h-1l-2-2h3V4H6L4 2h17c1.1 0 2 .9 2 2v12zm-5.5 2l-2-2zm-2.6 0l6 6 1.3-1.3-4.7-4.7-2-2L1.2 1.8 0 3.1l1 1V16c0 1.1.9 2 2 2h7v2H8v2h8v-2h-2v-2h.9zM3 16V6.1l9.9 9.9H3z" ]
            []
        ]


{-| -}
dialer_sip : Int -> Coloring -> Svg msg
dialer_sip =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 3h-1v5h1V3zm-2 2h-2V4h2V3h-3v3h2v1h-2v1h3V5zm3-2v5h1V6h2V3h-3zm2 2h-1V4h1v1zm0 10.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.01.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.27-.26.35-.65.24-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
dialpad : Int -> Coloring -> Svg msg
dialpad =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 19c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM6 1c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm12-8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-6 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
domain_disabled : Int -> Coloring -> Svg msg
domain_disabled =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0zm0 0h24v24H0V0z" ]
            []
        , path
            [ d "M8 5h2v2h-.9L12 9.9V9h8v8.9l2 2V7H12V3H5.1L8 5.9zm8 6h2v2h-2zM1.3 1.8L.1 3.1 2 5v16h16l3 3 1.3-1.3-21-20.9zM6 19H4v-2h2v2zm0-4H4v-2h2v2zm0-4H4V9h2v2zm4 8H8v-2h2v2zm0-4H8v-2h2v2zm2 4v-2h2l2 2h-4z" ]
            []
        ]


{-| -}
duo : Int -> Coloring -> Svg msg
duo =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M20 2h-8C6.38 2 2 6.66 2 12.28 2 17.5 6.49 22 11.72 22 17.39 22 22 17.62 22 12V4c0-1.1-.9-2-2-2zm-3 13l-3-2v2H7V9h7v2l3-2v6z" ]
            []
        ]


{-| -}
email : Int -> Coloring -> Svg msg
email =
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
forum : Int -> Coloring -> Svg msg
forum =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M21 6h-2v9H6v2c0 .55.45 1 1 1h11l4 4V7c0-.55-.45-1-1-1zm-4 6V3c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1v14l4-4h10c.55 0 1-.45 1-1z" ]
            []
        ]


{-| -}
import_contacts : Int -> Coloring -> Svg msg
import_contacts =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21 5c-1.11-.35-2.33-.5-3.5-.5-1.95 0-4.05.4-5.5 1.5-1.45-1.1-3.55-1.5-5.5-1.5S2.45 4.9 1 6v14.65c0 .25.25.5.5.5.1 0 .15-.05.25-.05C3.1 20.45 5.05 20 6.5 20c1.95 0 4.05.4 5.5 1.5 1.35-.85 3.8-1.5 5.5-1.5 1.65 0 3.35.3 4.75 1.05.1.05.15.05.25.05.25 0 .5-.25.5-.5V6c-.6-.45-1.25-.75-2-1zm0 13.5c-1.1-.35-2.3-.5-3.5-.5-1.7 0-4.15.65-5.5 1.5V8c1.35-.85 3.8-1.5 5.5-1.5 1.2 0 2.4.15 3.5.5v11.5z" ]
            []
        ]


{-| -}
import_export : Int -> Coloring -> Svg msg
import_export =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M9 3L5 6.99h3V14h2V6.99h3L9 3zm7 14.01V10h-2v7.01h-3L15 21l4-3.99h-3z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
invert_colors_off : Int -> Coloring -> Svg msg
invert_colors_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0zm0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20.65 20.87l-2.35-2.35-6.3-6.29-3.56-3.57-1.42-1.41L4.27 4.5 3 5.77l2.78 2.78c-2.55 3.14-2.36 7.76.56 10.69C7.9 20.8 9.95 21.58 12 21.58c1.79 0 3.57-.59 5.03-1.78l2.7 2.7L21 21.23l-.35-.36zM12 19.59c-1.6 0-3.11-.62-4.24-1.76C6.62 16.69 6 15.19 6 13.59c0-1.32.43-2.57 1.21-3.6L12 14.77v4.82zM12 5.1v4.58l7.25 7.26c1.37-2.96.84-6.57-1.6-9.01L12 2.27l-3.7 3.7 1.41 1.41L12 5.1z" ]
            []
        ]


{-| -}
list_alt : Int -> Coloring -> Svg msg
list_alt =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 5v14H5V5h14m1.1-2H3.9c-.5 0-.9.4-.9.9v16.2c0 .4.4.9.9.9h16.2c.4 0 .9-.5.9-.9V3.9c0-.5-.5-.9-.9-.9zM11 7h6v2h-6V7zm0 4h6v2h-6v-2zm0 4h6v2h-6zM7 7h2v2H7zm0 4h2v2H7zm0 4h2v2H7z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
live_help : Int -> Coloring -> Svg msg
live_help =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M19 2H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h4l3 3 3-3h4c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 16h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 11.9 13 12.5 13 14h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" ]
            []
        ]


{-| -}
mail_outline : Int -> Coloring -> Svg msg
mail_outline =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V8l8 5 8-5v10zm-8-7L4 6h16l-8 5z" ]
            []
        ]


{-| -}
message : Int -> Coloring -> Svg msg
message =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-2 12H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
mobile_screen_share : Int -> Coloring -> Svg msg
mobile_screen_share =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M17 1.01L7 1c-1.1 0-1.99.9-1.99 2v18c0 1.1.89 2 1.99 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14zm-4.2-5.78v1.75l3.2-2.99L12.8 9v1.7c-3.11.43-4.35 2.56-4.8 4.7 1.11-1.5 2.58-2.18 4.8-2.18z" ]
            []
        ]


{-| -}
no_sim : Int -> Coloring -> Svg msg
no_sim =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M18.99 5c0-1.1-.89-2-1.99-2h-7L7.66 5.34 19 16.68 18.99 5zM3.65 3.88L2.38 5.15 5 7.77V19c0 1.1.9 2 2 2h10.01c.35 0 .67-.1.96-.26l1.88 1.88 1.27-1.27L3.65 3.88z" ]
            []
        ]


{-| -}
pause_presentation : Int -> Coloring -> Svg msg
pause_presentation =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ fill "none", d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , path
            [ d "M9 8h2v8H9zm4 0h2v8h-2z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        ]


{-| -}
person_add_disabled : Int -> Coloring -> Svg msg
person_add_disabled =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , circle
            [ cx "15", cy "8", r "4" ]
            []
        , path
            [ d "M23 20v-2c0-2.3-4.1-3.7-6.9-3.9l6 5.9h.9zm-11.6-5.5C9.2 15.1 7 16.3 7 18v2h9.9l4 4 1.3-1.3-21-20.9L0 3.1l4 4V10H1v2h3v3h2v-3h2.9l2.5 2.5zM6 10v-.9l.9.9H6z" ]
            []
        ]


{-| -}
phone : Int -> Coloring -> Svg msg
phone =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z" ]
            []
        ]


{-| -}
phone_disabled : Int -> Coloring -> Svg msg
phone_disabled =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M17.34 14.54l-1.43-1.43c.56-.73 1.05-1.5 1.47-2.32l-2.2-2.2c-.28-.28-.36-.67-.25-1.02.37-1.12.57-2.32.57-3.57 0-.55.45-1 1-1H20c.55 0 1 .45 1 1 0 3.98-1.37 7.64-3.66 10.54zm-2.82 2.81C11.63 19.64 7.97 21 4 21c-.55 0-1-.45-1-1v-3.49c0-.55.45-1 1-1 1.24 0 2.45-.2 3.57-.57.35-.12.75-.03 1.02.24l2.2 2.2c.81-.42 1.58-.9 2.3-1.46L1.39 4.22l1.42-1.41L21.19 21.2l-1.41 1.41-5.26-5.26z" ]
            []
        ]


{-| -}
phone_enabled : Int -> Coloring -> Svg msg
phone_enabled =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , path
            [ d "M17.38 10.79l-2.2-2.2c-.28-.28-.36-.67-.25-1.02.37-1.12.57-2.32.57-3.57 0-.55.45-1 1-1H20c.55 0 1 .45 1 1 0 9.39-7.61 17-17 17-.55 0-1-.45-1-1v-3.49c0-.55.45-1 1-1 1.24 0 2.45-.2 3.57-.57.35-.12.75-.03 1.02.24l2.2 2.2c2.83-1.45 5.15-3.76 6.59-6.59z" ]
            []
        ]


{-| -}
phonelink_erase : Int -> Coloring -> Svg msg
phonelink_erase =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M13 8.2l-1-1-4 4-4-4-1 1 4 4-4 4 1 1 4-4 4 4 1-1-4-4 4-4zM19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
phonelink_lock : Int -> Coloring -> Svg msg
phonelink_lock =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm-8.2 10V9.5C10.8 8.1 9.4 7 8 7S5.2 8.1 5.2 9.5V11c-.6 0-1.2.6-1.2 1.2v3.5c0 .7.6 1.3 1.2 1.3h5.5c.7 0 1.3-.6 1.3-1.2v-3.5c0-.7-.6-1.3-1.2-1.3zm-1.3 0h-3V9.5c0-.8.7-1.3 1.5-1.3s1.5.5 1.5 1.3V11z" ]
            []
        ]


{-| -}
phonelink_ring : Int -> Coloring -> Svg msg
phonelink_ring =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M20.1 7.7l-1 1c1.8 1.8 1.8 4.6 0 6.5l1 1c2.5-2.3 2.5-6.1 0-8.5zM18 9.8l-1 1c.5.7.5 1.6 0 2.3l1 1c1.2-1.2 1.2-3 0-4.3zM14 1H4c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 19H4V4h10v16z" ]
            []
        ]


{-| -}
phonelink_setup : Int -> Coloring -> Svg msg
phonelink_setup =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M10.82 12.49c.02-.16.04-.32.04-.49 0-.17-.02-.33-.04-.49l1.08-.82c.1-.07.12-.21.06-.32l-1.03-1.73c-.06-.11-.2-.15-.31-.11l-1.28.5c-.27-.2-.56-.36-.87-.49l-.2-1.33c0-.12-.11-.21-.24-.21H5.98c-.13 0-.24.09-.26.21l-.2 1.32c-.31.12-.6.3-.87.49l-1.28-.5c-.12-.05-.25 0-.31.11l-1.03 1.73c-.06.12-.03.25.07.33l1.08.82c-.02.16-.03.33-.03.49 0 .17.02.33.04.49l-1.09.83c-.1.07-.12.21-.06.32l1.03 1.73c.06.11.2.15.31.11l1.28-.5c.27.2.56.36.87.49l.2 1.32c.01.12.12.21.25.21h2.06c.13 0 .24-.09.25-.21l.2-1.32c.31-.12.6-.3.87-.49l1.28.5c.12.05.25 0 .31-.11l1.03-1.73c.06-.11.04-.24-.06-.32l-1.1-.83zM7 13.75c-.99 0-1.8-.78-1.8-1.75s.81-1.75 1.8-1.75 1.8.78 1.8 1.75S8 13.75 7 13.75zM18 1.01L8 1c-1.1 0-2 .9-2 2v3h2V5h10v14H8v-1H6v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99z" ]
            []
        ]


{-| -}
portable_wifi_off : Int -> Coloring -> Svg msg
portable_wifi_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0zm0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17.56 14.24c.28-.69.44-1.45.44-2.24 0-3.31-2.69-6-6-6-.79 0-1.55.16-2.24.44l1.62 1.62c.2-.03.41-.06.62-.06 2.21 0 4 1.79 4 4 0 .21-.02.42-.05.63l1.61 1.61zM12 4c4.42 0 8 3.58 8 8 0 1.35-.35 2.62-.95 3.74l1.47 1.47C21.46 15.69 22 13.91 22 12c0-5.52-4.48-10-10-10-1.91 0-3.69.55-5.21 1.47l1.46 1.46C9.37 4.34 10.65 4 12 4zM3.27 2.5L2 3.77l2.1 2.1C2.79 7.57 2 9.69 2 12c0 3.7 2.01 6.92 4.99 8.65l1-1.73C5.61 17.53 4 14.96 4 12c0-1.76.57-3.38 1.53-4.69l1.43 1.44C6.36 9.68 6 10.8 6 12c0 2.22 1.21 4.15 3 5.19l1-1.74c-1.19-.7-2-1.97-2-3.45 0-.65.17-1.25.44-1.79l1.58 1.58L10 12c0 1.1.9 2 2 2l.21-.02.01.01 7.51 7.51L21 20.23 4.27 3.5l-1-1z" ]
            []
        ]


{-| -}
present_to_all : Int -> Coloring -> Svg msg
present_to_all =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M21 3H3c-1.11 0-2 .89-2 2v14c0 1.11.89 2 2 2h18c1.11 0 2-.89 2-2V5c0-1.11-.89-2-2-2zm0 16.02H3V4.98h18v14.04zM10 12H8l4-4 4 4h-2v4h-4v-4z" ]
            []
        ]


{-| -}
print_disabled : Int -> Coloring -> Svg msg
print_disabled =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19.1 17H22v-6c0-1.7-1.3-3-3-3h-9l9.1 9zm-.1-7c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm-1-3V3H6v1.1L9 7zM1.2 1.8L0 3l4.9 5C3.3 8.1 2 9.4 2 11v6h4v4h11.9l3 3 1.3-1.3-21-20.9zM8 19v-5h2.9l5 5H8z" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        ]


{-| -}
ring_volume : Int -> Coloring -> Svg msg
ring_volume =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M23.71 16.67C20.66 13.78 16.54 12 12 12 7.46 12 3.34 13.78.29 16.67c-.18.18-.29.43-.29.71 0 .28.11.53.29.71l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.11.7-.28.79-.74 1.69-1.36 2.66-1.85.33-.16.56-.5.56-.9v-3.1c1.45-.48 3-.73 4.6-.73s3.15.25 4.6.72v3.1c0 .39.23.74.56.9.98.49 1.87 1.12 2.66 1.85.18.18.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71 0-.27-.11-.52-.29-.7zM21.16 6.26l-1.41-1.41-3.56 3.55 1.41 1.41s3.45-3.52 3.56-3.55zM13 2h-2v5h2V2zM6.4 9.81L7.81 8.4 4.26 4.84 2.84 6.26c.11.03 3.56 3.55 3.56 3.55z" ]
            []
        ]


{-| -}
rss_feed : Int -> Coloring -> Svg msg
rss_feed =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0z" ]
            []
        , circle
            [ cx "6.18", cy "17.82", r "2.18" ]
            []
        , path
            [ d "M4 4.44v2.83c7.03 0 12.73 5.7 12.73 12.73h2.83c0-8.59-6.97-15.56-15.56-15.56zm0 5.66v2.83c3.9 0 7.07 3.17 7.07 7.07h2.83c0-5.47-4.43-9.9-9.9-9.9z" ]
            []
        ]


{-| -}
screen_share : Int -> Coloring -> Svg msg
screen_share =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M20 18c1.1 0 1.99-.9 1.99-2L22 6c0-1.11-.9-2-2-2H4c-1.11 0-2 .89-2 2v10c0 1.1.89 2 2 2H0v2h24v-2h-4zm-7-3.53v-2.19c-2.78 0-4.61.85-6 2.72.56-2.67 2.11-5.33 6-5.87V7l4 3.73-4 3.74z" ]
            []
        ]


{-| -}
sentiment_satisfied_alt : Int -> Coloring -> Svg msg
sentiment_satisfied_alt =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , circle
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , circle
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , circle
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , circle
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , path
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-2.5c2.33 0 4.32-1.45 5.12-3.5h-1.67c-.69 1.19-1.97 2-3.45 2s-2.75-.81-3.45-2H6.88c.8 2.05 2.79 3.5 5.12 3.5z" ]
            []
        ]


{-| -}
speaker_phone : Int -> Coloring -> Svg msg
speaker_phone =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0zm0 0h24v24H0V0z" ]
            []
        , path
            [ d "M7 7.07L8.43 8.5c.91-.91 2.18-1.48 3.57-1.48s2.66.57 3.57 1.48L17 7.07C15.72 5.79 13.95 5 12 5s-3.72.79-5 2.07zM12 1C8.98 1 6.24 2.23 4.25 4.21l1.41 1.41C7.28 4 9.53 3 12 3s4.72 1 6.34 2.62l1.41-1.41C17.76 2.23 15.02 1 12 1zm2.86 9.01L9.14 10C8.51 10 8 10.51 8 11.14v9.71c0 .63.51 1.14 1.14 1.14h5.71c.63 0 1.14-.51 1.14-1.14v-9.71c.01-.63-.5-1.13-1.13-1.13zM15 20H9v-8h6v8z" ]
            []
        ]


{-| -}
stay_current_landscape : Int -> Coloring -> Svg msg
stay_current_landscape =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M1.01 7L1 17c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2H3c-1.1 0-1.99.9-1.99 2zM19 7v10H5V7h14z" ]
            []
        ]


{-| -}
stay_current_portrait : Int -> Coloring -> Svg msg
stay_current_portrait =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 1.01L7 1c-1.1 0-1.99.9-1.99 2v18c0 1.1.89 2 1.99 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
stay_primary_landscape : Int -> Coloring -> Svg msg
stay_primary_landscape =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M1.01 7L1 17c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2H3c-1.1 0-1.99.9-1.99 2zM19 7v10H5V7h14z" ]
            []
        ]


{-| -}
stay_primary_portrait : Int -> Coloring -> Svg msg
stay_primary_portrait =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M17 1.01L7 1c-1.1 0-1.99.9-1.99 2v18c0 1.1.89 2 1.99 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
stop_screen_share : Int -> Coloring -> Svg msg
stop_screen_share =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M21.22 18.02l2 2H24v-2h-2.78zm.77-2l.01-10c0-1.11-.9-2-2-2H7.22l5.23 5.23c.18-.04.36-.07.55-.1V7.02l4 3.73-1.58 1.47 5.54 5.54c.61-.33 1.03-.99 1.03-1.74zM2.39 1.73L1.11 3l1.54 1.54c-.4.36-.65.89-.65 1.48v10c0 1.1.89 2 2 2H0v2h18.13l2.71 2.71 1.27-1.27L2.39 1.73zM7 15.02c.31-1.48.92-2.95 2.07-4.06l1.59 1.59c-1.54.38-2.7 1.18-3.66 2.47z" ]
            []
        ]


{-| -}
swap_calls : Int -> Coloring -> Svg msg
swap_calls =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18 4l-4 4h3v7c0 1.1-.9 2-2 2s-2-.9-2-2V8c0-2.21-1.79-4-4-4S5 5.79 5 8v7H2l4 4 4-4H7V8c0-1.1.9-2 2-2s2 .9 2 2v7c0 2.21 1.79 4 4 4s4-1.79 4-4V8h3l-4-4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
textsms : Int -> Coloring -> Svg msg
textsms =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM9 11H7V9h2v2zm4 0h-2V9h2v2zm4 0h-2V9h2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
unsubscribe : Int -> Coloring -> Svg msg
unsubscribe =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M18.5 13c-1.93 0-3.5 1.57-3.5 3.5s1.57 3.5 3.5 3.5 3.5-1.57 3.5-3.5-1.57-3.5-3.5-3.5zm2 4h-4v-1h4v1zm-6.95 0c-.02-.17-.05-.33-.05-.5 0-2.76 2.24-5 5-5 .92 0 1.76.26 2.5.69V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h8.55zM12 10.5L5 7V5l7 3.5L19 5v2l-7 3.5z" ]
            []
        ]


{-| -}
voicemail : Int -> Coloring -> Svg msg
voicemail =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M18.5 6C15.46 6 13 8.46 13 11.5c0 1.33.47 2.55 1.26 3.5H9.74c.79-.95 1.26-2.17 1.26-3.5C11 8.46 8.54 6 5.5 6S0 8.46 0 11.5 2.46 17 5.5 17h13c3.04 0 5.5-2.46 5.5-5.5S21.54 6 18.5 6zm-13 9C3.57 15 2 13.43 2 11.5S3.57 8 5.5 8 9 9.57 9 11.5 7.43 15 5.5 15zm13 0c-1.93 0-3.5-1.57-3.5-3.5S16.57 8 18.5 8 22 9.57 22 11.5 20.43 15 18.5 15z" ]
            []
        ]


{-| -}
vpn_key : Int -> Coloring -> Svg msg
vpn_key =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12.65 10C11.83 7.67 9.61 6 7 6c-3.31 0-6 2.69-6 6s2.69 6 6 6c2.61 0 4.83-1.67 5.65-4H17v4h4v-4h2v-4H12.65zM7 14c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]
