-- Exercise 2 - Find the last but one element of a list.

-- Using guards
myButLast :: [a] -> a
myButLast x
    | length x < 2 = error "Need a lista with at least two elements"
    | otherwise = reverse x !! 1

