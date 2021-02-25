module Trees where

import Data.List


-- Consider the following definition of a mulitway tree
data Tree a = Node a [Tree a] deriving (Eq, Show)

treeExample = Node 1 [Node 6 [Node 7 []], Node 3 [], Node 2 [Node 4 [], Node 7 []]]




-- | Write a function "isRoot" that for an imput element and a tree, 
-- returns True if this element is the root value of the tree and
-- returns False otherwise.
--
-- Examples:
--
-- >>> isRoot 5 (Node 5 [])
-- True
--
-- >>> isRoot 7 (Node 5 [])
-- False
--
-- >>> isRoot 2 (Node 1 [])
-- False
--
-- >>> isRoot 1 treeExample
-- True
--
isRoot :: (Eq a) => a -> Tree a -> Bool
isRoot = undefined



-- | Write a function "numberOfParents" that counts the number of nodes 
-- that are parents to other nodes. 
--
-- Examples:
--
-- >>> numberOfParents $ Node 5 []
-- 0
--
-- >>> numberOfParents $ Node 5 [Node 4 [], Node 3 []]
-- 1
--
-- >>> numberOfParents treeExample
-- 3
--
numberOfParents :: Tree a -> Int
numberOfParents = undefined




-- | Write a function "findInTree" that takes value v and a tree t
-- and returns True if there is a node with v in t 
-- otherwise the function returns False
--
-- Examples:
--
-- >>> findInTree 3 (Node 5 [])
-- False
--
-- >>> findInTree 2 (Node 3 [Node 4 [], Node 6 []])
-- False
--
-- >>> findInTree 7 treeExample
-- True
--
findInTree :: (Eq a) => a -> Tree a -> Bool
findInTree = undefined



-- | Write a function "addNodeAtRoot" that for a given value v and a tree t, 
-- construct a new tree, such that the root of it stores v and has the only 
-- child t.
--
-- Examples:
--
-- >>> addNodeAtRoot 5 (Node 5 [])
-- Node 5 [Node 5 []]
--
-- >>> addNodeAtRoot 7 (Node 5 [])
-- Node 7 [Node 5 []]
--
-- >>> addNodeAtRoot 2 (Node 1 [])
-- Node 2 [Node 1 []]
--
-- >>> addNodeAtRoot 1 treeExample
-- Node 1 [Node 1 [Node 6 [Node 7 []],Node 3 [],Node 2 [Node 4 [],Node 7 []]]]
--
addNodeAtRoot :: a -> Tree a -> Tree a 
addNodeAtRoot = undefined




-- | Write a function "replaceInTree" that looks for ALL occurrences 
-- | of element "old" in the tree, and replaces them with "new"
-- | and returns the modified tree
--
-- Examples:
--
-- >>> replaceInTree 5 1 (Node 5 [Node 5 []])
-- Node 1 [Node 1 []]
--
-- >>> replaceInTree 7 7 (Node 7 [Node 5 []])
-- Node 7 [Node 5 []]
--
-- >>> replaceInTree 3 3 (Node 2 [Node 1 []])
-- Node 2 [Node 1 []]

replaceInTree :: (Eq a) => a -> a -> Tree a -> Tree a
replaceInTree = undefined







