module Tests exposing (..)

import Test exposing (..)
import Expect
import NativeModule exposing (helloWorld)


all : Test
all =
    describe "Native module test suite"
        [ describe "helloWorld"
            [ test "empty string" <|
                \() ->
                    Expect.equal (helloWorld "") "Hello !"
            , test "name" <|
                \() ->
                    Expect.equal (helloWorld "Gabi") "Hello Gabi!"
            ]
        ]
