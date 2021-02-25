module Shapes where

import Data.List(sort)

type Shape = String

data NumSides
  = One
  | Two
  | Three
  | Four
  | Five
  deriving (Show, Eq, Ord, Enum, Bounded)

-- An example list of shapes with a number of sides:
shapesTable :: [(Shape, NumSides)]
shapesTable =
  [ ("Circle", One), ("Triangle", Three) , ("Rectangle", Four)
  , ("Oval", One), ("Rhombus", Four), ("Square", Four)
  , ("Pentagon", Five), ("Trapezoid", Four)]




-- | Given a list of type [(Shape, NumSides)] and a number, return the list of all
-- shapes that have that number of sides.
-- Examples:
--
-- >>> sort $ allEquivalentShapes shapesTable One
-- ["Circle","Oval"]
--
-- >>> sort $ allEquivalentShapes shapesTable Two
-- []
--
-- >>> sort $ allEquivalentShapes shapesTable Four
-- ["Rectangle","Rhombus","Square","Trapezoid"]
--
allEquivalentShapes :: [(Shape, NumSides)] -> NumSides -> [Shape]
allEquivalentShapes = undefined


-- | Given a list of type [(Shape, NumSides)] and a shape,
-- write a function "findByShape" that, if the shape is in the list
-- return it's number of sides as a Maybe type, else return Nothing.
-- Examples:
--
-- >>> findByShape shapesTable "Triangle"
-- Just Three
-- >>> findByShape shapesTable "Square"
-- Just Four
-- >>> findByShape shapesTable "Hexagon"
-- Nothing
findByShape :: [(Shape, NumSides)] -> Shape -> Maybe NumSides
findByShape = undefined

-- | Given a list of type [(Shape, NumSides)] and two shapes,
-- write a function "isEquivalent" that returns True if the two shapes
-- have equal number sides otherwise return False
--
-- Examples:
--
-- >>> isEquivalent shapesTable "Circle" "Oval"
-- True
-- >>> isEquivalent shapesTable "Circle" "Triangle"
-- False
isEquivalent :: [(Shape, NumSides)] -> Shape -> Shape -> Bool
isEquivalent =  undefined


