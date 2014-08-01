-- Exercise 1 - Find the last element of a list

-- Using reverse function
myLast :: [a] -> a
myLast x = reverse x !! 0

-- Recursive
myLast' :: [a] -> a
myLast' [x] = x
myLast' (_:xs) = myLast xs

-- Using length function
myLast'' :: [a] -> a
myLast'' x = x !! (length x - 1)

