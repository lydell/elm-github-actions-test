module Main.Pages.Model exposing (Model(..))

import Pages.Home_
import Pages.NotFound_
import View exposing (View)


type Model
    = Home_
    | NotFound_ Pages.NotFound_.Model
    | Redirecting_
    | Loading_
