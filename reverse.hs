module Reverse where


rvrs :: String -> String
rvrs str = 
    let
        lastWord = take 5 str
        firstWord =  drop 9 str
    in
        concat[firstWord, " is ", lastWord]


main :: IO ()
main = print $ rvrs "Curry is awesome"