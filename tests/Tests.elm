module Tests exposing (..)

import Test exposing (..)
import Expect
import NativeModule exposing (helloWorld)


all : Test
all =
    describe "Sample Test Suite"
        [ describe "Unit test examples"
            [ test "helloWorld" <|
                \() ->
                    Expect.equal (helloWorld "Gabi") "Hello Gabi!"
            ]
        ]
