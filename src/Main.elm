module Main exposing (main)

import Html exposing (Html, div, h1, p, section, strong, text)
import Html.Attributes exposing (class)


main : Html msg
main =
    section [ class "section" ]
        [ div [ class "container" ]
            [ h1 [ class "title" ] [ text "Hello World!" ]
            , p [ class "subtitle" ]
                [ text "My first website with "
                , strong [] [ text "Bulma" ]
                , text "!"
                ]
            ]
        ]
