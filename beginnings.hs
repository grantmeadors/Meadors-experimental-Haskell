-- Grant David Meadors
-- Introduction to programming in Haskell
-- 02015-04-30 (JD 2457143)
-- g r a n t . m e a d o r s @ a e i . m p g . d e

--main = putStrLn "This is a prelude to Haskell programming"

fac 0 = 1
fac n = n * fac(n-1)
--main = print (fac 42)

--import Control.Parallel
--main = completion

--completion = print (a + b)
--    where
--        a = putStrLn "This is a prelude to Haskell programming"
--        b = putStrLn "And this is a continuation"

--Can we design an elegant Fibonnaci program?

fib 0 = 1
fib 1 = 1
fib n = fib(n-1) + fib(n-2)

--main = do print (fib 3) 
--main = do {putStrLn "Input a number" ; x <- readLn; putStrLn "Thanks"}



main = do {putStrLn "Learning factorial and Fibonnaci values"; print ( fac x ); print ( fib x )}
	where x=5
