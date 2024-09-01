{-
    Made by Anselmo Lopes At September, 1st. 2024
    
    Question 'fp-list-replication' using Haskell to submit
    
-}

import Data.List (sort)

addMore a b = sort(concat(replicate a b))

f :: Int -> [Int] -> [Int]
f n arr = addMore n arr

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words