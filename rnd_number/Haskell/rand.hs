-- Compile using ghc --make rand.hs
-- Generates and prints a random number between 0 to 1000
import System.Random

main = do

putStr "Here is your random number: "
putStrLn . show =<< randomRIO (0, 1000 :: Int)
