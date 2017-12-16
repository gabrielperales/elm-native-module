module NativeModule exposing (helloWorld, sum)

{-| Creating our first native module


# helloWorld function


# sum function

@docs helloWorld
@docs sum

-}

import Native.NativeModule


{-| This function will return 'Hello ' prepended to the name you are passing to it
-}
helloWorld : String -> String
helloWorld =
    Native.NativeModule.helloWorld


{-| This function will return the sum of two numbers
-}
sum : Int -> Int -> Int
sum =
    Native.NativeModule.sum
