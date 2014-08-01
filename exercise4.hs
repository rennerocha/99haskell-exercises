-- Exercise 4 - Find the number of elements of a list. 

-- Recursive myLength
myLength :: [a] -> Int
myLength [] =  0
myLength [x] = 1
myLength (x:xs) = 1 + myLength xs

-- Using sum and map
-- Mapping all the items to 1 and sum the result list
myLength':: [a] -> Int
myLength' = sum . map (\_ -> 1)

