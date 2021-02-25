module Trees where

import Data.List


-- Consider the following definition of a mulitway tree
data Tree a = Node a [Tree a] deriving (Eq, Show)

exampleTree = Node 1 [Node 6 [Node 7 []], Node 3 [], Node 2 [Node 4 [], Node 5 []]]


-- | Write a function "isRootElement"
--
-- Given an element and a tree, return True if this element is the root value of the tree.
-- Return False otherwise.
--
-- >>> isRootElement 5 (Node 5 [])
-- True
--
-- >>> isRootElement 7 (Node 5 [])
-- False
--
-- >>> isRootElement 2 (Node 1 [])
-- False
--
-- >>> isRootElement 1 exampleTree
-- True
--
isRootElement :: (Eq a) => a -> Tree a -> Bool
isRootElement = undefined

-- | size
--
-- Return the size of a given tree. The size is the number of nodes in the tree.
--
-- You may only use standard prelude functions, or helper functions that you
-- define, in your solution.
--
-- >>> size $ Node 5 []
-- 1
--
-- >>> size $ Node 5 [Node 4 [], Node 3 []]
-- 3
--
-- >>> size exampleTree
-- 7
--
size :: Tree a -> Int
size = undefined


-- | addRootValue
--
-- Given a value v and a tree t, construct a new tree, such that the root of it stores v and 
-- has the only child t.
--
-- >>> addRootValue 5 (Node 5 [])
-- Node 5 [Node 5 []]
--
-- >>> addRootValue 7 (Node 5 [])
-- Node 7 [Node 5 []]
--
-- >>> addRootValue 2 (Node 1 [])
-- Node 2 [Node 1 []]
--
-- >>> addRootValue 1 exampleTree
-- Node 1 [Node 1 [Node 6 [Node 7 []],Node 3 [],Node 2 [Node 4 [],Node 5 []]]]
--
addRootValue :: a -> Tree a -> Tree a 
addRootValue = undefined


-- | leaves
--
-- Given a tree, return a list containing all leaf values of this tree.
-- A leaf value is a value v of any subtree of that has the structure 
-- Node v []
--
-- >>> leaves (Node 5 [])
-- [5]
--
-- sort $ leaves (Node 5 [Node 4 [], Node 3 []])
-- [3,4]
--
-- >>> sort $ leaves exampleTree 
-- "cdeg"
--
leaves :: Tree a -> [a]
leaves = undefined