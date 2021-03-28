-- Compile using ghc --make haskell.hs
main = do
    putStrLn "Enter some text: "
    myText <- getLine
    putStrLn ("Here is your text:\n" ++ myText)
