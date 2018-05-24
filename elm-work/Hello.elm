module Hello exposing (..)

import Html exposing (text)


addOne : Int -> Int
addOne x =
    x + 1


multiply : Int -> Int -> Int
multiply x y =
    x * y


byThree : Int -> Int
byThree x =
    multiply 3 x


byThree_ : Int -> Int
byThree_ =
    multiply 3


byFour : Int -> Int
byFour x =
    x * 4


by3multByfour_ : Int -> Int
by3multByfour_ y =
    byFour (byThree y)


x : Int
x =
    3


main : Html.Html msg
main =
    text (toString (addOne 1 + by3multByfour_ 2))



-- toString : a -> String
-- vdadada = value
-- casascas -> asdasd function that takes a value
-- fdadsada -> sfdsadf -> sdfsd function that takes two values
