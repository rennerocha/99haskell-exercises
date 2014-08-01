-- Find the K'th element of a list. The first element in the list is number 1.
--
-- Prelude> elementAt [1,2,3] 2
-- 2
-- Prelude> elementAt "haskell" 5
-- 'e'

elementAt :: [a] -> Int -> a
elementAt x y = x !! (y - 1)


elementAt' :: [a] -> Int -> a
elementAt' (x:_) 1 = x
elementAt' (_:xs) n = elementAt' xs (n - 1)


