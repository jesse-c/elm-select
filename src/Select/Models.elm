module Select.Models exposing (..)


type alias State =
    { id : String
    , query : Maybe String
    , highlightedItem : Maybe Int
    }


newState : String -> State
newState id =
    { id = id
    , query = Nothing
    , highlightedItem = Nothing
    }
