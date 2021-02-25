-- You must enter your student ID number here: uXXXXXXX
module DNA where

data Base = A | C | G | TU deriving (Show, Eq)

type Strand = [Base]

-- | Write a function "partner" that takes a base and returns its "partner" where 
--  A partners with TU
--  C partners with G
--  G partners with C
--  TU parters with A
--
-- Examples:
--
-- >>> partner A
-- TU
-- >>> partner TU
-- A
partner :: Base -> Base
partner = undefined


-- | Write a function "pairs" that takes two DNA "BASE" pairs 
-- and returns True if the pairs form a valid partnership,
-- and False otherwise.
--
-- Examples:
--
-- >>> pairs A TU
-- True
-- >>> pairs G TU
-- False
-- >>> pairs A G
-- False
pairs :: Base -> Base -> Bool
pairs = undefined

-- | Write a function "pairwiseStrand" that takes two strands 
-- and returns True if all bases form pairwise partnerships 
-- e.g. first base in each list forms a pair, second base in each list forms a pair, etc
-- and False otherwise.
--
-- Examples:
--
-- >>> pairwiseStrand [A, C] [TU, G]
-- True
-- >>> pairwiseStrand [C, C, A] [G, G, TU]
-- True
-- >>> pairwiseStrand [C, C, A] [A, G, TU]
-- False
pairwiseStrand :: Strand -> Strand -> Bool
pairwiseStrand = undefined


-- | A funcion "binds bs bs' n" returns True if and only if these strands could bind on length n. 
-- A "bind" is an n-length head of either list, that pairs with the n-length 
-- tail of the other list.
--
-- Examples:
--
-- >>> binds [A, C, TU, G] [TU, G, A, C] 2 
-- False
-- >>> binds [A, G, TU, G] [A, C, A, A] 2
-- True
-- >>> binds [TU, C, TU, G] [A, G, A, G] 2
-- True
-- >>> binds [A, C, TU, G] [TU, G, A, A] 3
-- False
-- >>> binds [A, C, G, G] [TU, TU, G, C] 3
-- True

binds :: [Base] -> [Base] -> Int -> Bool
binds = undefined

            



