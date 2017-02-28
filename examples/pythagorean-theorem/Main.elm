module Main exposing (..)

import Html exposing (math, text)
import Html.MathML exposing (..)


main =
    math
        [ xmlns "http://www.w3.org/1998/Math/MathML" ]
        [ mrow
            []
            [ msup
                []
                [ mi [] [ text "a" ]
                , mn [] [ text "2" ]
                ]
            , mo [] [ text "+" ]
            , msup
                []
                [ mi [] [ text "b" ]
                , mn [] [ text "2" ]
                ]
            , mo [] [ text "=" ]
            , msup
                []
                [ mi [] [ text "c" ]
                , mn [] [ text "2" ]
                ]
            ]
        ]
