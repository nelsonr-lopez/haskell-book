module Mult1 where 

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello " ++ x ++ "!")


multiplyString :: String -> String -> IO ()
multiplyString x y = 
    let 
        xNum = read x :: Int
        yNum = read y :: Int
    in
        putStrLn (show (xNum * yNum))



mult1 = x * y
    where x = 5
          y = 6


waxOn =  x * 5
    where z = 7
          y = z + 8
          x =  y ^ 2


triple x = x * 3


waxOff = 