
module NativeModule exposing (helloWorld)
{-| Creating our first native module

# helloWorld function
@docs helloWorld
-}
import Native.NativeModule

{-| This function will return 'Hello ' prepended to the name you are passing to it
-}
helloWorld : String -> String
helloWorld =
    Native.NativeModule.helloWorld