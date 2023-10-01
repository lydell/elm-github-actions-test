module Main.Pages.Msg exposing (Msg(..))

import Pages.Home_
import Pages.NotFound_


type Msg
    = Home_
    | NotFound_ Pages.NotFound_.Msg
