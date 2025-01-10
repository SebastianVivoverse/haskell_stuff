import Pictures
import Data.Char (ord, chr)

blackHorse :: Picture
blackHorse = invertColour horse

black :: Picture
black = superimpose horse blackHorse

checkerboard :: Picture
checkerboard = above (sideBySide black white) (sideBySide white black)

threeEqual :: Int -> Int -> Int -> Bool
threeEqual m n p = (m==n) && (n==p)

maxInt :: Int -> Int -> Int
maxInt x y 
    | x >= y    = x
    | otherwise = y

offset :: Int
offset = ord 'A' - ord 'a'

toUpper :: Char -> Char
toUpper ch = chr (ord ch + offset)