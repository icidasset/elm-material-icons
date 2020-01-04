module Material.Icons.Social exposing
    ( cake
    , deck
    , emoji_emotions
    , emoji_events
    , emoji_flags
    , emoji_food_beverage
    , emoji_nature
    , emoji_objects
    , emoji_people
    , emoji_symbols
    , emoji_transportation
    , fireplace
    , group
    , group_add
    , king_bed
    , location_city
    , mood
    , mood_bad
    , nights_stay
    , notifications
    , notifications_active
    , notifications_none
    , notifications_off
    , notifications_paused
    , outdoor_grill
    , pages
    , party_mode
    , people
    , people_alt
    , people_outline
    , person
    , person_add
    , person_outline
    , plus_one
    , poll
    , public
    , school
    , sentiment_dissatisfied
    , sentiment_satisfied
    , sentiment_very_dissatisfied
    , sentiment_very_satisfied
    , share
    , single_bed
    , sports
    , sports_baseball
    , sports_basketball
    , sports_cricket
    , sports_esports
    , sports_football
    , sports_golf
    , sports_handball
    , sports_hockey
    , sports_kabaddi
    , sports_mma
    , sports_motorsports
    , sports_rugby
    , sports_soccer
    , sports_tennis
    , sports_volleyball
    , thumb_down_alt
    , thumb_up_alt
    , whatshot
    )

{-|


# Icons

@docs cake
@docs deck
@docs emoji_emotions
@docs emoji_events
@docs emoji_flags
@docs emoji_food_beverage
@docs emoji_nature
@docs emoji_objects
@docs emoji_people
@docs emoji_symbols
@docs emoji_transportation
@docs fireplace
@docs group
@docs group_add
@docs king_bed
@docs location_city
@docs mood
@docs mood_bad
@docs nights_stay
@docs notifications
@docs notifications_active
@docs notifications_none
@docs notifications_off
@docs notifications_paused
@docs outdoor_grill
@docs pages
@docs party_mode
@docs people
@docs people_alt
@docs people_outline
@docs person
@docs person_add
@docs person_outline
@docs plus_one
@docs poll
@docs public
@docs school
@docs sentiment_dissatisfied
@docs sentiment_satisfied
@docs sentiment_very_dissatisfied
@docs sentiment_very_satisfied
@docs share
@docs single_bed
@docs sports
@docs sports_baseball
@docs sports_basketball
@docs sports_cricket
@docs sports_esports
@docs sports_football
@docs sports_golf
@docs sports_handball
@docs sports_hockey
@docs sports_kabaddi
@docs sports_mma
@docs sports_motorsports
@docs sports_rugby
@docs sports_soccer
@docs sports_tennis
@docs sports_volleyball
@docs thumb_down_alt
@docs thumb_up_alt
@docs whatshot

-}

import Material.Icons exposing (Coloring)
import Material.Icons.Internal exposing (icon)
import Svg exposing (Svg, circle, g, path, polygon, rect, svg, use)
import Svg.Attributes exposing (baseProfile, clipRule, cx, cy, d, enableBackground, fill, fillOpacity, fillRule, id, opacity, overflow, points, r, transform, viewBox, xlinkHref)


{-| -}
cake : Int -> Coloring -> Svg msg
cake =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 6c1.11 0 2-.9 2-2 0-.38-.1-.73-.29-1.03L12 0l-1.71 2.97c-.19.3-.29.65-.29 1.03 0 1.1.9 2 2 2zm4.6 9.99l-1.07-1.07-1.08 1.07c-1.3 1.3-3.58 1.31-4.89 0l-1.07-1.07-1.09 1.07C6.75 16.64 5.88 17 4.96 17c-.73 0-1.4-.23-1.96-.61V21c0 .55.45 1 1 1h16c.55 0 1-.45 1-1v-4.61c-.56.38-1.23.61-1.96.61-.92 0-1.79-.36-2.44-1.01zM18 9h-5V7h-2v2H6c-1.66 0-3 1.34-3 3v1.54c0 1.08.88 1.96 1.96 1.96.52 0 1.02-.2 1.38-.57l2.14-2.13 2.13 2.13c.74.74 2.03.74 2.77 0l2.14-2.13 2.13 2.13c.37.37.86.57 1.38.57 1.08 0 1.96-.88 1.96-1.96V12C21 10.34 19.66 9 18 9z" ]
            []
        ]


{-| -}
deck : Int -> Coloring -> Svg msg
deck =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ polygon
                    [ points "22,9 12,2 2,9 11,9 11,22 13,22 13,9 \t\t" ]
                    []
                , polygon
                    [ points "4.14,12 2.18,12.37 3,16.74 3,22 5,22 5.02,18 7,18 7,22 9,22 9,16 4.9,16 \t\t" ]
                    []
                , polygon
                    [ points "19.1,16 15,16 15,22 17,22 17,18 18.98,18 19,22 21,22 21,16.74 21.82,12.37 19.86,12 \t\t" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_emotions : Int -> Coloring -> Svg msg
emoji_emotions =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , path
                [ d "M11.99,2C6.47,2,2,6.48,2,12c0,5.52,4.47,10,9.99,10C17.52,22,22,17.52,22,12C22,6.48,17.52,2,11.99,2z M8.5,8\n    \t\tC9.33,8,10,8.67,10,9.5S9.33,11,8.5,11S7,10.33,7,9.5S7.67,8,8.5,8z M12,18c-2.28,0-4.22-1.66-5-4h10C16.22,16.34,14.28,18,12,18z\n    \t\t M15.5,11c-0.83,0-1.5-0.67-1.5-1.5S14.67,8,15.5,8S17,8.67,17,9.5S16.33,11,15.5,11z" ]
                []
            ]
        ]


{-| -}
emoji_events : Int -> Coloring -> Svg msg
emoji_events =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , path
                [ d "M19,5h-2V3H7v2H5C3.9,5,3,5.9,3,7v1c0,2.55,1.92,4.63,4.39,4.94c0.63,1.5,1.98,2.63,3.61,2.96V19H7v2h10v-2h-4v-3.1\n    \t\tc1.63-0.33,2.98-1.46,3.61-2.96C19.08,12.63,21,10.55,21,8V7C21,5.9,20.1,5,19,5z M7,10.82C5.84,10.4,5,9.3,5,8V7h2V10.82z M19,8\n    \t\tc0,1.3-0.84,2.4-2,2.82V7h2V8z" ]
                []
            ]
        ]


{-| -}
emoji_flags : Int -> Coloring -> Svg msg
emoji_flags =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , path
                [ d "M14,9l-1-2H7V5.72C7.6,5.38,8,4.74,8,4c0-1.1-0.9-2-2-2S4,2.9,4,4c0,0.74,0.4,1.38,1,1.72V21h2v-4h5l1,2h7V9H14z M18,17h-4\n    \t\tl-1-2H7V9h5l1,2h5V17z" ]
                []
            ]
        ]


{-| -}
emoji_food_beverage : Int -> Coloring -> Svg msg
emoji_food_beverage =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , g
                []
                [ path
                    [ d "M20,3H9v2.4l1.81,1.45C10.93,6.94,11,7.09,11,7.24v4.26c0,0.28-0.22,0.5-0.5,0.5h-4C6.22,12,6,11.78,6,11.5V7.24\n    \t\t\tc0-0.15,0.07-0.3,0.19-0.39L8,5.4V3H4v10c0,2.21,1.79,4,4,4h6c2.21,0,4-1.79,4-4v-3h2c1.11,0,2-0.9,2-2V5C22,3.89,21.11,3,20,3z\n    \t\t\t M20,8h-2V5h2V8z" ]
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
emoji_nature : Int -> Coloring -> Svg msg
emoji_nature =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , g
                []
                [ path
                    [ d "M21.94,4.88C21.76,4.35,21.25,4,20.68,4c-0.03,0-0.06,0-0.09,0H19.6l-0.31-0.97C19.15,2.43,18.61,2,18,2h0\n    \t\t\tc-0.61,0-1.15,0.43-1.29,1.04L16.4,4h-0.98c-0.03,0-0.06,0-0.09,0c-0.57,0-1.08,0.35-1.26,0.88c-0.19,0.56,0.04,1.17,0.56,1.48\n    \t\t\tl0.87,0.52L15.1,8.12c-0.23,0.58-0.04,1.25,0.45,1.62C15.78,9.91,16.06,10,16.33,10c0.31,0,0.61-0.11,0.86-0.32L18,8.98l0.81,0.7\n    \t\t\tC19.06,9.89,19.36,10,19.67,10c0.27,0,0.55-0.09,0.78-0.26c0.5-0.37,0.68-1.04,0.45-1.62l-0.39-1.24l0.87-0.52\n    \t\t\tC21.89,6.05,22.12,5.44,21.94,4.88z M18,7c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C19,6.55,18.55,7,18,7z" ]
                    []
                , path
                    [ d "M13.49,10.51c-0.43-0.43-0.94-0.73-1.49-0.93V8h-1v1.38c-0.11-0.01-0.23-0.03-0.34-0.03c-1.02,0-2.05,0.39-2.83,1.17\n    \t\t\tc-0.16,0.16-0.3,0.34-0.43,0.53L6,10.52c-1.56-0.55-3.28,0.27-3.83,1.82c0,0,0,0,0,0c-0.27,0.75-0.23,1.57,0.12,2.29\n    \t\t\tc0.23,0.48,0.58,0.87,1,1.16c-0.38,1.35-0.06,2.85,1,3.91c1.06,1.06,2.57,1.38,3.91,1c0.29,0.42,0.68,0.77,1.16,1\n    \t\t\tC9.78,21.9,10.21,22,10.65,22c0.34,0,0.68-0.06,1.01-0.17c0,0,0,0,0,0c1.56-0.55,2.38-2.27,1.82-3.85l-0.52-1.37\n    \t\t\tc0.18-0.13,0.36-0.27,0.53-0.43c0.87-0.87,1.24-2.04,1.14-3.17H16v-1h-1.59C14.22,11.46,13.92,10.95,13.49,10.51z M4.67,14.29\n    \t\t\tc-0.25-0.09-0.45-0.27-0.57-0.51s-0.13-0.51-0.04-0.76c0.19-0.52,0.76-0.79,1.26-0.61l3.16,1.19C7.33,14.2,5.85,14.71,4.67,14.29z\n    \t\t\t M10.99,19.94c-0.25,0.09-0.52,0.08-0.76-0.04c-0.24-0.11-0.42-0.32-0.51-0.57c-0.42-1.18,0.09-2.65,0.7-3.8l1.18,3.13\n    \t\t\tC11.78,19.18,11.51,19.76,10.99,19.94z M12.2,14.6l-0.61-1.61c0-0.01-0.01-0.02-0.02-0.03c-0.02-0.04-0.04-0.08-0.06-0.12\n    \t\t\tc-0.02-0.04-0.04-0.07-0.07-0.11c-0.03-0.03-0.06-0.06-0.09-0.09c-0.03-0.03-0.06-0.06-0.09-0.09c-0.03-0.03-0.07-0.05-0.11-0.07\n    \t\t\tc-0.04-0.02-0.07-0.05-0.12-0.06c-0.01,0-0.02-0.01-0.03-0.02L9.4,11.8c0.36-0.29,0.79-0.46,1.26-0.46c0.53,0,1.04,0.21,1.41,0.59\n    \t\t\tC12.8,12.66,12.84,13.81,12.2,14.6z" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_objects : Int -> Coloring -> Svg msg
emoji_objects =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy" ]
                []
            , path
                [ d "M12,3c-0.46,0-0.93,0.04-1.4,0.14C7.84,3.67,5.64,5.9,5.12,8.66c-0.48,2.61,0.48,5.01,2.22,6.56C7.77,15.6,8,16.13,8,16.69\n    \t\tV19c0,1.1,0.9,2,2,2h0.28c0.35,0.6,0.98,1,1.72,1s1.38-0.4,1.72-1H14c1.1,0,2-0.9,2-2v-2.31c0-0.55,0.22-1.09,0.64-1.46\n    \t\tC18.09,13.95,19,12.08,19,10C19,6.13,15.87,3,12,3z M14,19h-4v-1h4V19z M14,17h-4v-1h4V17z M12.5,11.41V14h-1v-2.59L9.67,9.59\n    \t\tl0.71-0.71L12,10.5l1.62-1.62l0.71,0.71L12.5,11.41z" ]
                []
            ]
        ]


{-| -}
emoji_people : Int -> Coloring -> Svg msg
emoji_people =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , g
                []
                [ circle
                    [ cx "12", cy "4", r "2" ]
                    []
                , path
                    [ d "M15.89,8.11C15.5,7.72,14.83,7,13.53,7c-0.21,0-1.42,0-2.54,0C8.24,6.99,6,4.75,6,2H4c0,3.16,2.11,5.84,5,6.71V22h2v-6h2\n    \t\t\tv6h2V10.05L18.95,14l1.41-1.41L15.89,8.11z" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_symbols : Int -> Coloring -> Svg msg
emoji_symbols =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , g
                []
                [ rect
                    []
                    []
                , polygon
                    [ points "6,11 8,11 8,7 11,7 11,5 3,5 3,7 6,7 \t\t" ]
                    []
                , rect
                    [ transform "matrix(0.7071 -0.7071 0.7071 0.7071 -7.0416 16.9999)" ]
                    []
                , circle
                    [ cx "14.5", cy "14.5", r "1.5" ]
                    []
                , circle
                    [ cx "19.5", cy "19.5", r "1.5" ]
                    []
                , path
                    [ d "M15.5,11c1.38,0,2.5-1.12,2.5-2.5V4h3V2h-4v4.51C16.58,6.19,16.07,6,15.5,6C14.12,6,13,7.12,13,8.5\n    \t\t\tC13,9.88,14.12,11,15.5,11z" ]
                    []
                , path
                    [ d "M9.74,15.96l-1.41,1.41l-0.71-0.71l0.35-0.35c0.98-0.98,0.98-2.56,0-3.54c-0.49-0.49-1.13-0.73-1.77-0.73\n    \t\t\tc-0.64,0-1.28,0.24-1.77,0.73c-0.98,0.98-0.98,2.56,0,3.54l0.35,0.35l-1.06,1.06c-0.98,0.98-0.98,2.56,0,3.54\n    \t\t\tC4.22,21.76,4.86,22,5.5,22s1.28-0.24,1.77-0.73l1.06-1.06l1.41,1.41l1.41-1.41l-1.41-1.41l1.41-1.41L9.74,15.96z M5.85,14.2\n    \t\t\tc0.12-0.12,0.26-0.15,0.35-0.15s0.23,0.03,0.35,0.15c0.19,0.2,0.19,0.51,0,0.71l-0.35,0.35L5.85,14.9\n    \t\t\tC5.66,14.71,5.66,14.39,5.85,14.2z M5.85,19.85C5.73,19.97,5.59,20,5.5,20s-0.23-0.03-0.35-0.15c-0.19-0.19-0.19-0.51,0-0.71\n    \t\t\tl1.06-1.06l0.71,0.71L5.85,19.85z" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_transportation : Int -> Coloring -> Svg msg
emoji_transportation =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , g
                []
                [ path
                    [ d "M20.57,10.66C20.43,10.26,20.05,10,19.6,10h-7.19c-0.46,0-0.83,0.26-0.98,0.66L10,14.77l0.01,5.51\n    \t\t\tc0,0.38,0.31,0.72,0.69,0.72h0.62C11.7,21,12,20.62,12,20.24V19h8v1.24c0,0.38,0.31,0.76,0.69,0.76h0.61\n    \t\t\tc0.38,0,0.69-0.34,0.69-0.72L22,18.91v-4.14L20.57,10.66z M12.41,11h7.19l1.03,3h-9.25L12.41,11z M12,17c-0.55,0-1-0.45-1-1\n    \t\t\ts0.45-1,1-1s1,0.45,1,1S12.55,17,12,17z M20,17c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S20.55,17,20,17z" ]
                    []
                , polygon
                    [ points "14,9 15,9 15,3 7,3 7,8 2,8 2,21 3,21 3,9 8,9 8,4 14,4 \t\t" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
fireplace : Int -> Coloring -> Svg msg
fireplace =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ path
                [ d "M2,2v20h20V2H2z M11.86,16.96c0.76-0.24,1.4-1.04,1.53-1.63c0.13-0.56-0.1-1.05-0.2-1.6c-0.08-0.46-0.07-0.85,0.08-1.28\n    \t\tc0.54,1.21,2.15,1.64,1.98,3.18C15.06,17.33,13.14,18.01,11.86,16.96z M20,20h-2v-2h-2.02c0.63-0.84,1.02-1.87,1.02-3\n    \t\tc0-1.89-1.09-2.85-1.85-3.37C12.2,9.61,13,7,13,7c-6.73,3.57-6.02,7.47-6,8c0.03,0.96,0.49,2.07,1.23,3H6v2H4V4h16V20z" ]
                []
            ]
        ]


{-| -}
group : Int -> Coloring -> Svg msg
group =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z" ]
            []
        ]


{-| -}
group_add : Int -> Coloring -> Svg msg
group_add =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M8 10H5V7H3v3H0v2h3v3h2v-3h3v-2zm10 1c1.66 0 2.99-1.34 2.99-3S19.66 5 18 5c-.32 0-.63.05-.91.14.57.81.9 1.79.9 2.86s-.34 2.04-.9 2.86c.28.09.59.14.91.14zm-5 0c1.66 0 2.99-1.34 2.99-3S14.66 5 13 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm6.62 2.16c.83.73 1.38 1.66 1.38 2.84v2h3v-2c0-1.54-2.37-2.49-4.38-2.84zM13 13c-2 0-6 1-6 3v2h12v-2c0-2-4-3-6-3z" ]
            []
        ]


{-| -}
king_bed : Int -> Coloring -> Svg msg
king_bed =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ rect
                    [ fill "none" ]
                    []
                , rect
                    [ fill "none" ]
                    []
                , path
                    [ d "M20,10V7c0-1.1-0.9-2-2-2H6C4.9,5,4,5.9,4,7v3c-1.1,0-2,0.9-2,2v5h1.33L4,19h1l0.67-2h12.67L19,19h1l0.67-2H22v-5\n    \t\t\tC22,10.9,21.1,10,20,10z M11,10H6V7h5V10z M18,10h-5V7h5V10z" ]
                    []
                ]
            ]
        ]


{-| -}
location_city : Int -> Coloring -> Svg msg
location_city =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M15 11V5l-3-3-3 3v2H3v14h18V11h-6zm-8 8H5v-2h2v2zm0-4H5v-2h2v2zm0-4H5V9h2v2zm6 8h-2v-2h2v2zm0-4h-2v-2h2v2zm0-4h-2V9h2v2zm0-4h-2V5h2v2zm6 12h-2v-2h2v2zm0-4h-2v-2h2v2z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
mood : Int -> Coloring -> Svg msg
mood =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z" ]
            []
        ]


{-| -}
mood_bad : Int -> Coloring -> Svg msg
mood_bad =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M0 0h24v24H0V0z" ]
            []
        , path
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 3c-2.33 0-4.31 1.46-5.11 3.5h10.22c-.8-2.04-2.78-3.5-5.11-3.5z" ]
            []
        ]


{-| -}
nights_stay : Int -> Coloring -> Svg msg
nights_stay =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ g
                    []
                    [ path
                        [ d "M11.1,12.08C8.77,7.57,10.6,3.6,11.63,2.01C6.27,2.2,1.98,6.59,1.98,12c0,0.14,0.02,0.28,0.02,0.42\n    \t\t\t\tC2.62,12.15,3.29,12,4,12c1.66,0,3.18,0.83,4.1,2.15C9.77,14.63,11,16.17,11,18c0,1.52-0.87,2.83-2.12,3.51\n    \t\t\t\tc0.98,0.32,2.03,0.5,3.11,0.5c3.5,0,6.58-1.8,8.37-4.52C18,17.72,13.38,16.52,11.1,12.08z" ]
                        []
                    ]
                , path
                    [ d "M7,16l-0.18,0C6.4,14.84,5.3,14,4,14c-1.66,0-3,1.34-3,3s1.34,3,3,3c0.62,0,2.49,0,3,0c1.1,0,2-0.9,2-2\n    \t\t\tC9,16.9,8.1,16,7,16z" ]
                    []
                ]
            ]
        ]


{-| -}
notifications : Int -> Coloring -> Svg msg
notifications =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 22c1.1 0 2-.9 2-2h-4c0 1.1.89 2 2 2zm6-6v-5c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2z" ]
            []
        ]


{-| -}
notifications_active : Int -> Coloring -> Svg msg
notifications_active =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M7.58 4.08L6.15 2.65C3.75 4.48 2.17 7.3 2.03 10.5h2c.15-2.65 1.51-4.97 3.55-6.42zm12.39 6.42h2c-.15-3.2-1.73-6.02-4.12-7.85l-1.42 1.43c2.02 1.45 3.39 3.77 3.54 6.42zM18 11c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2v-5zm-6 11c.14 0 .27-.01.4-.04.65-.14 1.18-.58 1.44-1.18.1-.24.15-.5.15-.78h-4c.01 1.1.9 2 2.01 2z" ]
            []
        ]


{-| -}
notifications_none : Int -> Coloring -> Svg msg
notifications_none =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 22c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm6-6v-5c0-3.07-1.63-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.64 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2zm-2 1H8v-6c0-2.48 1.51-4.5 4-4.5s4 2.02 4 4.5v6z" ]
            []
        ]


{-| -}
notifications_off : Int -> Coloring -> Svg msg
notifications_off =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 18.69L7.84 6.14 5.27 3.49 4 4.76l2.8 2.8v.01c-.52.99-.8 2.16-.8 3.42v5l-2 2v1h13.73l2 2L21 19.72l-1-1.03zM12 22c1.11 0 2-.89 2-2h-4c0 1.11.89 2 2 2zm6-7.32V11c0-3.08-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68c-.15.03-.29.08-.42.12-.1.03-.2.07-.3.11h-.01c-.01 0-.01 0-.02.01-.23.09-.46.2-.68.31 0 0-.01 0-.01.01L18 14.68z" ]
            []
        ]


{-| -}
notifications_paused : Int -> Coloring -> Svg msg
notifications_paused =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 22c1.1 0 2-.9 2-2h-4c0 1.1.89 2 2 2zm6-6v-5c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.93 6 11v5l-2 2v1h16v-1l-2-2zm-3.5-6.2l-2.8 3.4h2.8V15h-5v-1.8l2.8-3.4H9.5V8h5v1.8z" ]
            []
        ]


{-| -}
outdoor_grill : Int -> Coloring -> Svg msg
outdoor_grill =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M17,22c1.66,0,3-1.34,3-3s-1.34-3-3-3c-1.3,0-2.4,0.84-2.82,2H9.14l1.99-3.06C11.42,14.98,11.71,15,12,15\n    \t\t\ts0.58-0.02,0.87-0.06l1.02,1.57c0.42-0.53,0.96-0.95,1.6-1.21l-0.6-0.93C17.31,13.27,19,10.84,19,8H5c0,2.84,1.69,5.27,4.12,6.37\n    \t\t\tl-3.95,6.08c-0.3,0.46-0.17,1.08,0.29,1.38h0c0.46,0.3,1.08,0.17,1.38-0.29l1-1.55h6.34C14.6,21.16,15.7,22,17,22z M17,18\n    \t\t\tc0.55,0,1,0.45,1,1c0,0.55-0.45,1-1,1s-1-0.45-1-1C16,18.45,16.45,18,17,18z" ]
                    []
                , path
                    [ d "M9.41,7h1c0.15-1.15,0.23-1.64-0.89-2.96C9.1,3.54,8.84,3.27,9.06,2H8.07C7.86,3.11,8.1,4.05,8.96,4.96\n    \t\t\tC9.18,5.2,9.75,5.63,9.41,7z" ]
                    []
                , path
                    [ d "M11.89,7h1c0.15-1.15,0.23-1.64-0.89-2.96c-0.42-0.5-0.68-0.78-0.46-2.04h-0.99c-0.21,1.11,0.03,2.05,0.89,2.96\n    \t\t\tC11.67,5.2,12.24,5.63,11.89,7z" ]
                    []
                , path
                    [ d "M14.41,7h1c0.15-1.15,0.23-1.64-0.89-2.96C14.1,3.54,13.84,3.27,14.06,2h-0.99c-0.21,1.11,0.03,2.05,0.89,2.96\n    \t\t\tC14.18,5.2,14.75,5.63,14.41,7z" ]
                    []
                ]
            ]
        ]


{-| -}
pages : Int -> Coloring -> Svg msg
pages =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M3 5v6h5L7 7l4 1V3H5c-1.1 0-2 .9-2 2zm5 8H3v6c0 1.1.9 2 2 2h6v-5l-4 1 1-4zm9 4l-4-1v5h6c1.1 0 2-.9 2-2v-6h-5l1 4zm2-14h-6v5l4-1-1 4h5V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
party_mode : Int -> Coloring -> Svg msg
party_mode =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M20 4h-3.17L15 2H9L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 3c1.63 0 3.06.79 3.98 2H12c-1.66 0-3 1.34-3 3 0 .35.07.69.18 1H7.1c-.06-.32-.1-.66-.1-1 0-2.76 2.24-5 5-5zm0 10c-1.63 0-3.06-.79-3.98-2H12c1.66 0 3-1.34 3-3 0-.35-.07-.69-.18-1h2.08c.07.32.1.66.1 1 0 2.76-2.24 5-5 5z" ]
            []
        ]


{-| -}
people : Int -> Coloring -> Svg msg
people =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z" ]
            []
        ]


{-| -}
people_alt : Int -> Coloring -> Svg msg
people_alt =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Flat" ]
            [ g
                [ id "ui_x5F_spec_x5F_header_copy_2" ]
                []
            , g
                []
                [ g
                    []
                    [ path
                        [ fillRule "evenodd", clipRule "evenodd", d "M16.67,13.13C18.04,14.06,19,15.32,19,17v3h4v-3\n    \t\t\t\tC23,14.82,19.43,13.53,16.67,13.13z" ]
                        []
                    ]
                , g
                    []
                    [ circle
                        [ fillRule "evenodd", clipRule "evenodd", cx "9", cy "8", r "4" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ fillRule "evenodd", clipRule "evenodd", d "M15,12c2.21,0,4-1.79,4-4c0-2.21-1.79-4-4-4c-0.47,0-0.91,0.1-1.33,0.24\n    \t\t\t\tC14.5,5.27,15,6.58,15,8s-0.5,2.73-1.33,3.76C14.09,11.9,14.53,12,15,12z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ fillRule "evenodd", clipRule "evenodd", d "M9,13c-2.67,0-8,1.34-8,4v3h16v-3C17,14.34,11.67,13,9,13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
people_outline : Int -> Coloring -> Svg msg
people_outline =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M16.5 13c-1.2 0-3.07.34-4.5 1-1.43-.67-3.3-1-4.5-1C5.33 13 1 14.08 1 16.25V19h22v-2.75c0-2.17-4.33-3.25-6.5-3.25zm-4 4.5h-10v-1.25c0-.54 2.56-1.75 5-1.75s5 1.21 5 1.75v1.25zm9 0H14v-1.25c0-.46-.2-.86-.52-1.22.88-.3 1.96-.53 3.02-.53 2.44 0 5 1.21 5 1.75v1.25zM7.5 12c1.93 0 3.5-1.57 3.5-3.5S9.43 5 7.5 5 4 6.57 4 8.5 5.57 12 7.5 12zm0-5.5c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm9 5.5c1.93 0 3.5-1.57 3.5-3.5S18.43 5 16.5 5 13 6.57 13 8.5s1.57 3.5 3.5 3.5zm0-5.5c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2z" ]
            []
        ]


{-| -}
person : Int -> Coloring -> Svg msg
person =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
person_add : Int -> Coloring -> Svg msg
person_add =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M15 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm-9-2V7H4v3H1v2h3v3h2v-3h3v-2H6zm9 4c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" ]
            []
        ]


{-| -}
person_outline : Int -> Coloring -> Svg msg
person_outline =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M12 5.9c1.16 0 2.1.94 2.1 2.1s-.94 2.1-2.1 2.1S9.9 9.16 9.9 8s.94-2.1 2.1-2.1m0 9c2.97 0 6.1 1.46 6.1 2.1v1.1H5.9V17c0-.64 3.13-2.1 6.1-2.1M12 4C9.79 4 8 5.79 8 8s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 9c-2.67 0-8 1.34-8 4v3h16v-3c0-2.66-5.33-4-8-4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
plus_one : Int -> Coloring -> Svg msg
plus_one =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M10 8H8v4H4v2h4v4h2v-4h4v-2h-4zm4.5-1.92V7.9l2.5-.5V18h2V5z" ]
            []
        ]


{-| -}
poll : Int -> Coloring -> Svg msg
poll =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]


{-| -}
public : Int -> Coloring -> Svg msg
public =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.95-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L9 15v1c0 1.1.9 2 2 2v1.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H8v-2h2c.55 0 1-.45 1-1V7h2c1.1 0 2-.9 2-2v-.41c2.93 1.19 5 4.06 5 7.41 0 2.08-.8 3.97-2.1 5.39z" ]
            []
        ]


{-| -}
school : Int -> Coloring -> Svg msg
school =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M5 13.18v4L12 21l7-3.82v-4L12 17l-7-3.82zM12 3L1 9l11 6 9-4.91V17h2V9L12 3z" ]
            []
        ]


{-| -}
sentiment_dissatisfied : Int -> Coloring -> Svg msg
sentiment_dissatisfied =
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
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-3.5c.73 0 1.39.19 1.97.53.12-.14.86-.98 1.01-1.14-.85-.56-1.87-.89-2.98-.89-1.11 0-2.13.33-2.99.88.97 1.09.01.02 1.01 1.14.59-.33 1.25-.52 1.98-.52z" ]
            []
        ]


{-| -}
sentiment_satisfied : Int -> Coloring -> Svg msg
sentiment_satisfied =
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
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-4c-.73 0-1.38-.18-1.96-.52-.12.14-.86.98-1.01 1.15.86.55 1.87.87 2.97.87 1.11 0 2.12-.33 2.98-.88-.97-1.09-.01-.02-1.01-1.15-.59.35-1.24.53-1.97.53z" ]
            []
        ]


{-| -}
sentiment_very_dissatisfied : Int -> Coloring -> Svg msg
sentiment_very_dissatisfied =
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
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-6c-2.33 0-4.32 1.45-5.12 3.5h1.67c.69-1.19 1.97-2 3.45-2s2.75.81 3.45 2h1.67c-.8-2.05-2.79-3.5-5.12-3.5z" ]
            []
        ]


{-| -}
sentiment_very_satisfied : Int -> Coloring -> Svg msg
sentiment_very_satisfied =
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
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm-5-6c.78 2.34 2.72 4 5 4s4.22-1.66 5-4H7z" ]
            []
        ]


{-| -}
share : Int -> Coloring -> Svg msg
share =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        , path
            [ d "M18 16.08c-.76 0-1.44.3-1.96.77L8.91 12.7c.05-.23.09-.46.09-.7s-.04-.47-.09-.7l7.05-4.11c.54.5 1.25.81 2.04.81 1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3c0 .24.04.47.09.7L8.04 9.81C7.5 9.31 6.79 9 6 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c.79 0 1.5-.31 2.04-.81l7.12 4.16c-.05.21-.08.43-.08.65 0 1.61 1.31 2.92 2.92 2.92 1.61 0 2.92-1.31 2.92-2.92s-1.31-2.92-2.92-2.92z" ]
            []
        ]


{-| -}
single_bed : Int -> Coloring -> Svg msg
single_bed =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ path
                [ d "M20,12c0-1.1-0.9-2-2-2V7c0-1.1-0.9-2-2-2H8C6.9,5,6,5.9,6,7v3c-1.1,0-2,0.9-2,2v5h1.33L6,19h1l0.67-2h8.67L17,19h1l0.67-2\n    \t\tH20V12z M16,10h-3V7h3V10z M8,7h3v3H8V7z M6,12h12v3H6V12z" ]
                []
            ]
        ]


{-| -}
sports : Int -> Coloring -> Svg msg
sports =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ g
                    []
                    [ path
                        [ d "M11.23,6C9.57,6,8.01,6.66,6.87,7.73C6.54,6.73,5.61,6,4.5,6C3.12,6,2,7.12,2,8.5C2,9.88,3.12,11,4.5,11\n    \t\t\t\tc0.21,0,0.41-0.03,0.61-0.08c-0.05,0.25-0.09,0.51-0.1,0.78c-0.18,3.68,2.95,6.68,6.68,6.27c2.55-0.28,4.68-2.26,5.19-4.77\n    \t\t\t\tc0.15-0.71,0.15-1.4,0.06-2.06c-0.09-0.6,0.38-1.13,0.99-1.13H22V6H11.23z M4.5,9C4.22,9,4,8.78,4,8.5C4,8.22,4.22,8,4.5,8\n    \t\t\t\tS5,8.22,5,8.5C5,8.78,4.78,9,4.5,9z M11,15c-1.66,0-3-1.34-3-3s1.34-3,3-3s3,1.34,3,3S12.66,15,11,15z" ]
                        []
                    ]
                , g
                    []
                    [ circle
                        [ cx "11", cy "12", r "2" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sports_baseball : Int -> Coloring -> Svg msg
sports_baseball =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ g
                    []
                    [ path
                        [ d "M3.81,6.28C2.67,7.9,2,9.87,2,12s0.67,4.1,1.81,5.72C6.23,16.95,8,14.68,8,12S6.23,7.05,3.81,6.28z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M20.19,6.28C17.77,7.05,16,9.32,16,12s1.77,4.95,4.19,5.72C21.33,16.1,22,14.13,22,12S21.33,7.9,20.19,6.28z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M14,12c0-3.28,1.97-6.09,4.79-7.33C17.01,3.02,14.63,2,12,2S6.99,3.02,5.21,4.67C8.03,5.91,10,8.72,10,12\n    \t\t\t\ts-1.97,6.09-4.79,7.33C6.99,20.98,9.37,22,12,22s5.01-1.02,6.79-2.67C15.97,18.09,14,15.28,14,12z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sports_basketball : Int -> Coloring -> Svg msg
sports_basketball =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ g
                    []
                    [ path
                        [ d "M17.09,11h4.86c-0.16-1.61-0.71-3.11-1.54-4.4C18.68,7.43,17.42,9.05,17.09,11z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M6.91,11C6.58,9.05,5.32,7.43,3.59,6.6C2.76,7.89,2.21,9.39,2.05,11H6.91z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M15.07,11c0.32-2.59,1.88-4.79,4.06-6c-1.6-1.63-3.74-2.71-6.13-2.95V11H15.07z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M8.93,11H11V2.05C8.61,2.29,6.46,3.37,4.87,5C7.05,6.21,8.61,8.41,8.93,11z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M15.07,13H13v8.95c2.39-0.24,4.54-1.32,6.13-2.95C16.95,17.79,15.39,15.59,15.07,13z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M3.59,17.4c1.72-0.83,2.99-2.46,3.32-4.4H2.05C2.21,14.61,2.76,16.11,3.59,17.4z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M17.09,13c0.33,1.95,1.59,3.57,3.32,4.4c0.83-1.29,1.38-2.79,1.54-4.4H17.09z" ]
                        []
                    ]
                , g
                    []
                    [ path
                        [ d "M8.93,13c-0.32,2.59-1.88,4.79-4.06,6c1.6,1.63,3.74,2.71,6.13,2.95V13H8.93z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sports_cricket : Int -> Coloring -> Svg msg
sports_cricket =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ g
                    []
                    [ path
                        [ d "M15.05,12.81L6.56,4.32c-0.39-0.39-1.02-0.39-1.41,0L2.32,7.15c-0.39,0.39-0.39,1.02,0,1.41l8.49,8.49\n    \t\t\t\tc0.39,0.39,1.02,0.39,1.41,0l2.83-2.83C15.44,13.83,15.44,13.2,15.05,12.81z" ]
                        []
                    , rect
                        [ transform "matrix(0.7071 -0.7071 0.7071 0.7071 -8.5264 17.7562)" ]
                        []
                    ]
                , circle
                    [ cx "18.5", cy "5.5", r "3.5" ]
                    []
                ]
            ]
        ]


{-| -}
sports_esports : Int -> Coloring -> Svg msg
sports_esports =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M21.58,16.09l-1.09-7.66C20.21,6.46,18.52,5,16.53,5H7.47C5.48,5,3.79,6.46,3.51,8.43l-1.09,7.66\n    \t\t\tC2.2,17.63,3.39,19,4.94,19h0c0.68,0,1.32-0.27,1.8-0.75L9,16h6l2.25,2.25c0.48,0.48,1.13,0.75,1.8,0.75h0\n    \t\t\tC20.61,19,21.8,17.63,21.58,16.09z M11,11H9v2H8v-2H6v-1h2V8h1v2h2V11z M15,10c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1\n    \t\t\tC16,9.55,15.55,10,15,10z M17,13c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C18,12.55,17.55,13,17,13z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_football : Int -> Coloring -> Svg msg
sports_football =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M3.02,15.62c-0.08,2.42,0.32,4.34,0.67,4.69s2.28,0.76,4.69,0.67L3.02,15.62z" ]
                    []
                , path
                    [ d "M13.08,3.28C10.75,3.7,8.29,4.62,6.46,6.46s-2.76,4.29-3.18,6.62l7.63,7.63c2.34-0.41,4.79-1.34,6.62-3.18\n    \t\t\ts2.76-4.29,3.18-6.62L13.08,3.28z M9.9,15.5l-1.4-1.4l5.6-5.6l1.4,1.4L9.9,15.5z" ]
                    []
                , path
                    [ d "M20.98,8.38c0.08-2.42-0.32-4.34-0.67-4.69s-2.28-0.76-4.69-0.67L20.98,8.38z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_golf : Int -> Coloring -> Svg msg
sports_golf =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M12,16c3.87,0,7-3.13,7-7c0-3.87-3.13-7-7-7S5,5.13,5,9C5,12.87,8.13,16,12,16z M12,4c2.76,0,5,2.24,5,5s-2.24,5-5,5\n    \t\t\ts-5-2.24-5-5S9.24,4,12,4z" ]
                    []
                , circle
                    [ cx "10", cy "8", r "1" ]
                    []
                , circle
                    [ cx "14", cy "8", r "1" ]
                    []
                , circle
                    [ cx "12", cy "6", r "1" ]
                    []
                , path
                    [ d "M7,19h2c1.1,0,2,0.9,2,2v1h2v-1c0-1.1,0.9-2,2-2h2v-2H7V19z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_handball : Int -> Coloring -> Svg msg
sports_handball =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M14.27,6C13.72,6.95,14.05,8.18,15,8.73c0.95,0.55,2.18,0.22,2.73-0.73c0.55-0.95,0.22-2.18-0.73-2.73\n    \t\t\tC16.05,4.72,14.82,5.05,14.27,6z" ]
                    []
                , path
                    [ d "M15.84,10.41c0,0-1.63-0.94-2.6-1.5c-2.38-1.38-3.2-4.44-1.82-6.82l-1.73-1C8.1,3.83,8.6,7.21,10.66,9.4l-5.15,8.92\n    \t\t\tl1.73,1l1.5-2.6l1.73,1l-3,5.2l1.73,1l6.29-10.89c1.14,1.55,1.33,3.69,0.31,5.46l1.73,1C19.13,16.74,18.81,12.91,15.84,10.41z" ]
                    []
                , path
                    [ d "M12.75,3.8c0.72,0.41,1.63,0.17,2.05-0.55c0.41-0.72,0.17-1.63-0.55-2.05c-0.72-0.41-1.63-0.17-2.05,0.55\n    \t\t\tC11.79,2.47,12.03,3.39,12.75,3.8z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_hockey : Int -> Coloring -> Svg msg
sports_hockey =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M2,17v3l2,0v-4H3C2.45,16,2,16.45,2,17z" ]
                    []
                , path
                    [ d "M9,16H5v4l4.69-0.01c0.38,0,0.72-0.21,0.89-0.55l0.87-1.9l-1.59-3.48L9,16z" ]
                    []
                , g
                    []
                    [ path
                        [ d "M21.71,16.29C21.53,16.11,21.28,16,21,16h-1v4l2,0v-3C22,16.72,21.89,16.47,21.71,16.29z" ]
                        []
                    ]
                , path
                    [ d "M13.6,12.84L17.65,4H14.3l-1.76,3.97l-0.49,1.1L12,9.21L9.7,4H6.35l4.05,8.84l1.52,3.32L12,16.34l1.42,3.1\n    \t\t\tc0.17,0.34,0.51,0.55,0.89,0.55L19,20v-4h-4L13.6,12.84z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_kabaddi : Int -> Coloring -> Svg msg
sports_kabaddi =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ circle
                    [ cx "16.5", cy "2.38", r "2" ]
                    []
                , path
                    [ d "M24,11.88v-4.7l-5.05-2.14c-0.97-0.41-2.09-0.06-2.65,0.84l0,0l-1,1.6c-0.67,1.18-1.91,2.06-3.41,2.32l0.06,0.06\n    \t\t\tc0.69,0.69,1.52,1.07,2.46,1.17c0.8-0.42,1.52-0.98,2.09-1.64l0.6,3l-1.16,1.1L15,14.38v0.76v6.74h2v-6l2.1-2l1.8,8H23l-2.18-11\n    \t\t\tl-0.62-3.1l1.8,0.7v3.4H24z" ]
                    []
                , path
                    [ d "M10.29,8.09c0.22,0.15,0.47,0.24,0.72,0.29c0.13,0.02,0.25,0.04,0.38,0.04s0.26-0.01,0.38-0.04\n    \t\t\tc0.13-0.02,0.25-0.06,0.37-0.11c0.24-0.1,0.47-0.24,0.66-0.44c0.49-0.49,0.67-1.17,0.55-1.8C13.28,5.66,13.1,5.29,12.8,5\n    \t\t\tc-0.19-0.19-0.42-0.34-0.66-0.44c-0.12-0.05-0.24-0.09-0.37-0.11s-0.25-0.04-0.38-0.04c-0.12,0-0.23,0.01-0.35,0.03\n    \t\t\tc-0.14,0.02-0.28,0.06-0.41,0.11C10.4,4.66,10.17,4.81,9.98,5C9.68,5.29,9.5,5.66,9.43,6.03c-0.12,0.63,0.06,1.31,0.55,1.8\n    \t\t\tC10.07,7.93,10.18,8.01,10.29,8.09z" ]
                    []
                , path
                    [ d "M11.24,10.56l-2-2c-0.1-0.1-0.2-0.18-0.31-0.26C8.71,8.16,8.46,8.06,8.21,8.02C8.08,7.99,7.96,7.98,7.83,7.98\n    \t\t\tc-0.51,0-1.02,0.2-1.41,0.59l-3.34,3.34c-0.41,0.41-0.62,0.98-0.58,1.54C2.5,13.63,2.54,13.82,2.61,14l1.07,2.95l-3.63,3.63\n    \t\t\tL1.46,22l4.24-4.24v-2.22L7,16.75v5.13h2v-6l-2.12-2.12l2.36-2.36l0.71,0.71l0,0c1.29,1.26,2.97,2.04,5.03,2.04l-0.14-2.07\n    \t\t\tC13.34,12.06,12.14,11.46,11.24,10.56z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_mma : Int -> Coloring -> Svg msg
sports_mma =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "MMA" ]
            [ g
                []
                [ path
                    [ d "M7,20c0,0.55,0.45,1,1,1h8c0.55,0,1-0.45,1-1v-3H7V20z" ]
                    []
                , path
                    [ d "M18,7c-0.55,0-1,0.45-1,1V5c0-1.1-0.9-2-2-2H7C5.9,3,5,3.9,5,5v5.8c0,0.13,0.01,0.26,0.04,0.39l0.8,4\n    \t\t\tc0.09,0.47,0.5,0.8,0.98,0.8h10.36c0.45,0,0.89-0.36,0.98-0.8l0.8-4C18.99,11.06,19,10.93,19,10.8V8C19,7.45,18.55,7,18,7z M15,10\n    \t\t\tH7V7h8V10z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_motorsports : Int -> Coloring -> Svg msg
sports_motorsports =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M12,11.39c0-0.65-0.39-1.23-0.98-1.48L5.44,7.55c-1.48,1.68-2.32,3.7-2.8,5.45h7.75C11.28,13,12,12.28,12,11.39z" ]
                    []
                , path
                    [ d "M21.96,11.22c-0.41-4.41-4.56-7.49-8.98-7.2c-2.51,0.16-4.44,0.94-5.93,2.04l4.74,2.01c1.33,0.57,2.2,1.87,2.2,3.32\n    \t\t\tc0,1.99-1.62,3.61-3.61,3.61H2.21C2,16.31,2,17.2,2,17.2V18c0,1.1,0.9,2,2,2h10C18.67,20,22.41,15.99,21.96,11.22z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_rugby : Int -> Coloring -> Svg msg
sports_rugby =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Rugby" ]
            [ g
                []
                [ path
                    [ d "M20.49,3.51c-0.56-0.56-2.15-0.97-4.16-0.97c-3.08,0-7.15,0.96-9.98,3.79C1.66,11.03,2.1,19.07,3.51,20.49\n    \t\t\tc0.56,0.56,2.15,0.97,4.16,0.97c3.08,0,7.15-0.96,9.98-3.79C22.34,12.97,21.9,4.93,20.49,3.51z M7.76,7.76\n    \t\t\tc2.64-2.64,6.35-3.12,8.03-3.19c-2.05,0.94-4.46,2.45-6.61,4.61c-2.16,2.16-3.67,4.58-4.62,6.63C4.66,13.33,5.44,10.07,7.76,7.76z\n    \t\t\t M16.24,16.24c-2.64,2.64-6.35,3.12-8.03,3.19c2.05-0.94,4.46-2.45,6.61-4.61c2.16-2.16,3.67-4.58,4.62-6.63\n    \t\t\tC19.34,10.67,18.56,13.93,16.24,16.24z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_soccer : Int -> Coloring -> Svg msg
sports_soccer =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M13,5.3l1.35-0.95\n    \t\t\tc1.82,0.56,3.37,1.76,4.38,3.34l-0.39,1.34l-1.35,0.46L13,6.7V5.3z M9.65,4.35L11,5.3v1.4L7.01,9.49L5.66,9.03L5.27,7.69\n    \t\t\tC6.28,6.12,7.83,4.92,9.65,4.35z M7.08,17.11l-1.14,0.1C4.73,15.81,4,13.99,4,12c0-0.12,0.01-0.23,0.02-0.35l1-0.73L6.4,11.4\n    \t\t\tl1.46,4.34L7.08,17.11z M14.5,19.59C13.71,19.85,12.87,20,12,20s-1.71-0.15-2.5-0.41l-0.69-1.49L9.45,17h5.11l0.64,1.11\n    \t\t\tL14.5,19.59z M14.27,15H9.73l-1.35-4.02L12,8.44l3.63,2.54L14.27,15z M18.06,17.21l-1.14-0.1l-0.79-1.37l1.46-4.34l1.39-0.47\n    \t\t\tl1,0.73C19.99,11.77,20,11.88,20,12C20,13.99,19.27,15.81,18.06,17.21z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_tennis : Int -> Coloring -> Svg msg
sports_tennis =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ path
                [ d "M19.52,2.49c-2.34-2.34-6.62-1.87-9.55,1.06c-1.6,1.6-2.52,3.87-2.54,5.46c-0.02,1.58,0.26,3.89-1.35,5.5l-4.24,4.24\n    \t\tl1.42,1.42l4.24-4.24c1.61-1.61,3.92-1.33,5.5-1.35s3.86-0.94,5.46-2.54C21.38,9.11,21.86,4.83,19.52,2.49z M10.32,11.68\n    \t\tc-1.53-1.53-1.05-4.61,1.06-6.72s5.18-2.59,6.72-1.06c1.53,1.53,1.05,4.61-1.06,6.72S11.86,13.21,10.32,11.68z" ]
                []
            , path
                [ d "M18,17c0.53,0,1.04,0.21,1.41,0.59c0.78,0.78,0.78,2.05,0,2.83C19.04,20.79,18.53,21,18,21s-1.04-0.21-1.41-0.59\n    \t\tc-0.78-0.78-0.78-2.05,0-2.83C16.96,17.21,17.47,17,18,17 M18,15c-1.02,0-2.05,0.39-2.83,1.17c-1.56,1.56-1.56,4.09,0,5.66\n    \t\tC15.95,22.61,16.98,23,18,23s2.05-0.39,2.83-1.17c1.56-1.56,1.56-4.09,0-5.66C20.05,15.39,19.02,15,18,15L18,15z" ]
                []
            ]
        ]


{-| -}
sports_volleyball : Int -> Coloring -> Svg msg
sports_volleyball =
    icon
        [ viewBox "0 0 24 24", enableBackground "new 0 0 24 24" ]
        [ g
            [ id "Bounding_Box" ]
            [ rect
                [ fill "none" ]
                []
            ]
        , g
            [ id "Master" ]
            [ g
                []
                [ path
                    [ d "M6,4.01C3.58,5.84,2,8.73,2,12c0,1.46,0.32,2.85,0.89,4.11L6,14.31V4.01z" ]
                    []
                , path
                    [ d "M11,11.42V2.05C9.94,2.16,8.93,2.43,8,2.84v10.32L11,11.42z" ]
                    []
                , path
                    [ d "M12,13.15l-8.11,4.68c0.61,0.84,1.34,1.59,2.18,2.2L15,14.89L12,13.15z" ]
                    []
                , path
                    [ d "M13,7.96v3.46l8.11,4.68c0.42-0.93,0.7-1.93,0.82-2.98L13,7.96z" ]
                    []
                , path
                    [ d "M8.07,21.2C9.28,21.71,10.6,22,12,22c3.34,0,6.29-1.65,8.11-4.16L17,16.04L8.07,21.2z" ]
                    []
                , path
                    [ d "M21.92,10.81c-0.55-4.63-4.26-8.3-8.92-8.76v3.6L21.92,10.81z" ]
                    []
                ]
            ]
        ]


{-| -}
thumb_down_alt : Int -> Coloring -> Svg msg
thumb_down_alt =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M24 24H0V0h24v24z" ]
            []
        , path
            [ d "M22 4h-2c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h2V4zM2.17 11.12c-.11.25-.17.52-.17.8V13c0 1.1.9 2 2 2h5.5l-.92 4.65c-.05.22-.02.46.08.66.23.45.52.86.88 1.22L10 22l6.41-6.41c.38-.38.59-.89.59-1.42V6.34C17 5.05 15.95 4 14.66 4h-8.1c-.71 0-1.36.37-1.72.97l-2.67 6.15z" ]
            []
        ]


{-| -}
thumb_up_alt : Int -> Coloring -> Svg msg
thumb_up_alt =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ fill "none", d "M24 24H0V0h24v24z" ]
            []
        , path
            [ d "M2 20h2c.55 0 1-.45 1-1v-9c0-.55-.45-1-1-1H2v11zm19.83-7.12c.11-.25.17-.52.17-.8V11c0-1.1-.9-2-2-2h-5.5l.92-4.65c.05-.22.02-.46-.08-.66-.23-.45-.52-.86-.88-1.22L14 2 7.59 8.41C7.21 8.79 7 9.3 7 9.83v7.84C7 18.95 8.05 20 9.34 20h8.11c.7 0 1.36-.37 1.72-.97l2.66-6.15z" ]
            []
        ]


{-| -}
whatshot : Int -> Coloring -> Svg msg
whatshot =
    icon
        [ viewBox "0 0 24 24" ]
        [ path
            [ d "M13.5.67s.74 2.65.74 4.8c0 2.06-1.35 3.73-3.41 3.73-2.07 0-3.63-1.67-3.63-3.73l.03-.36C5.21 7.51 4 10.62 4 14c0 4.42 3.58 8 8 8s8-3.58 8-8C20 8.61 17.41 3.8 13.5.67zM11.71 19c-1.78 0-3.22-1.4-3.22-3.14 0-1.62 1.05-2.76 2.81-3.12 1.77-.36 3.6-1.21 4.62-2.58.39 1.29.59 2.65.59 4.04 0 2.65-2.15 4.8-4.8 4.8z" ]
            []
        , path
            [ d "M0 0h24v24H0z", fill "none" ]
            []
        ]
