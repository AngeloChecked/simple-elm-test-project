module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)
import Main exposing (sum)


suite : Test
suite =
    test "sum"
        (\_ -> Expect.equal 5 (sum 1 4))
