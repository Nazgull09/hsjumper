import Control.Monad
import Data.Char

main = forever $ do
	l <- getLine
	putStrLn $ map toUpper l
	



fib:: Int -> Int  
fib 0 = 1
fib 1 = 1
fib x = fib (x - 1) + fib (x - 2)


powsum :: Int -> Int
powsum 0 = 1
powsum x = (2^x) + powsum (x - 1)




--11235813