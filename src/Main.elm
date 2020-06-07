module Main exposing (main)

import Html exposing (Html, div, h1, p, section, strong, text)
import Html.Attributes exposing (class)


main : Html msg
main =
    section [ class "section" ]
        [ div [ class "container" ]
            [ h1 [ class "title" ] [ text "Welcome to the Serious Lunch" ]
            , p [ class "subtitle" ]
                [ text "This is the home page for the lunch information sharing service." ]
            ]
        ]
