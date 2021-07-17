module Main where

myLast :: [Int] -> Int 
myLast [] = error "Invalid"
myLast [x] = x
myLast (_:xs) = myLast xs
