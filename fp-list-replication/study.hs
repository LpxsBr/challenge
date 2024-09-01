{-
    Made by Anselmo Lopes At September, 1st. 2024
    
    Study of question 'fp-list-replication' using Haskell
    
-}


import Data.List (sort)

fn::Int->[Int]->IO()
fn n arr = do
    let replicatedArr = addMore n arr 
    
    let replicatedArrSorted  = sort replicatedArr
    
    mapM_ print replicatedArrSorted
    where
        addMore a b = concat(replicate a b)

main::IO()
main = do
    fn 9 [1,4,6,3,7,5,3,5,7]
    