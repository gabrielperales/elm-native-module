module Tests exposing (..)

import Test exposing (..)
import Expect
import NativeModule exposing (helloWorld, sum)


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
        , describe "sum"
            [ test "sum zero and one" <|
                \() ->
                    Expect.equal (sum 0 1) 1
            , test "sum two numbers" <|
                \() ->
                    Expect.equal (sum 2 3) 5
            ]
        ]
