-- You must enter your student ID number here: uXXXXXXX
module Lists where


-- | Write a function "ntail" that returns last n elements of a list
--
-- Examples:
--
-- >>> ntail 2 [1,2,3,4,5]
-- [4,5]
-- >>> ntail 6 "Hello World!"
-- "World!"
-- >>> ntail 0 [1.2, 4,2]
-- []
ntail :: Int -> [a] -> [a]
ntail = undefined

-- | Write a function "isPal" that checks whether a string is
-- a palindrome. Note that spaces, dots and exclamation marks should be ignored.
-- 
-- Examples:
--
-- >>> isPal ""
-- True
-- >>> isPal ['n', 'o']
-- False
-- >>> isPal "murder for a jar of red rum!"
-- True
-- >>> isPal ['W','o','W']
-- True
-- >>> isPal "borrow or rob."
-- True
-- >>> isPal "king are you glad you are king"
-- False
isPal :: [Char] -> Bool
isPal = undefined