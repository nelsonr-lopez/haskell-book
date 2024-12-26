module StrExercises where

addExclamationMark :: String -> String
addExclamationMark str = str ++ "!"


keepOnlyFifthChar :: String -> Char
keepOnlyFifthChar str = str !! 4


dropNinthCharAndAddExclamationMark :: String -> String
dropNinthCharAndAddExclamationMark str = (drop 9 str) ++ "!"

thirdLetter :: String -> Char
thirdLetter str = str !! 2


letterIndex :: Int -> Char
letterIndex index = str !! index
    where str = "Curry is awesome!"

