module Main exposing (main)

import Html exposing (Html, a, div, footer, h1, nav, p, section, strong, text)
import Html.Attributes exposing (class, href, rel, target)


main : Html msg
main =
    div []
        [ nav [ class "navbar is-black" ]
            [ div [ class "navbar-brand" ]
                [ a [ href "/", class "navbar-item" ] [ text "Serious Lunch" ]
                ]
            , div [ class "navbar-menu" ]
                [ div [ class "navbar-start" ]
                    [ a [ class "navbar-item" ]
                        [ text "Home" ]
                    ]
                , div [ class "navbar-end" ]
                    [ div [ class "navbar-item" ]
                        [ div [ class "buttons" ]
                            [ a [ class "button is-primary" ]
                                [ strong []
                                    [ text "Sign up" ]
                                ]
                            , a [ class "button is-light" ]
                                [ text "Log in" ]
                            ]
                        ]
                    ]
                ]
            ]
        , section [ class "section" ]
            [ div [ class "container" ]
                [ h1 [ class "title" ] [ text "Welcome to the Serious Lunch" ]
                , p [ class "subtitle" ]
                    [ text "This is the home page for the lunch information sharing service." ]
                ]
            ]
        , footer [ class "footer" ]
            [ div [ class "content has-text-left" ]
                [ p []
                    [ text "The "
                    , a [ target "_blank", rel "noopener", href "https://github.com/serious-lunch" ] [ text "Serious Lunch " ]
                    , text "by "
                    , a [ target "_blank", rel "noopener", href "https://github.com/dyoshimitsu" ] [ text "dyoshimitsu" ]
                    ]
                ]
            ]
        ]
