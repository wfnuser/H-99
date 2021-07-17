module Mybutlast where

myButList :: [Int] -> Int 
myButList = last . init
