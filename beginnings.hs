-- Grant David Meadors
-- Introduction to programming in Haskell
-- 02015-04-30 (JD 2457143)
-- g r a n t . m e a d o r s @ a e i . m p g . d e

--main = putStrLn "This is a prelude to Haskell programming"

--fac 0 = 1
--fac n = n * fac(n-1)
--main = print (fac 42)

--import Control.Parallel
--main = completion

--completion = print (a + b)
--    where
--        a = putStrLn "This is a prelude to Haskell programming"
--        b = putStrLn "And this is a continuation"

--Can we design an elegant Fibonnaci program?

--fib 0 = 1
--fib 1 = 1
--fib n = fib(n-1) + fib(n-2)

--main = do print (fib 3) 
--main = do {putStrLn "Input a number" ; x <- readLn; putStrLn "Thanks"}



--main = do {putStrLn "Learning factorial and Fibonnaci values"; print ( fac x ); print ( fib x )}
--	where x=5

--posterior :: Num a => a-> a-> a
--posterior :: Float -> Float -> IO Float
--posterior a b = return(a+b)
--main = print ( posterior (a,b) )
--main = print "Hello, hope all works"
--main = do
--  print "Hello, hope all works"
--  print "This is a second line and might maybe work"
--  print posterior(1,2)

-- the above experiments often did not work, let us try some that do

-- The two functions below DO work
--f :: Int -> Int -> Int
--f x y = x*x + y*y
--posterior :: Float -> Float -> Float
--posterior a b = a*a*a + b*b*b

--More stuff
f :: Num a => a -> a -> a
f x y = x*x + y*y
g :: Num a => a -> a
--g = f 5
g = \y -> 5*5 + y*y

main = do
    --print "What is your name today?"
    --name <- getLine
    --print ("Greetings " ++ name ++ "!")
    --print (f 2 3)
    --print (posterior 2 3)
    print (f 5 3)
    print (g 3)
