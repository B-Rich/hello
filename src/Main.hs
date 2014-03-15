-- | Main entry point to the application.
module Main where

import Control.Lens
import Control.Concurrent (threadDelay)

-- | The main entry point.
main = do
    print $ Just 10 ^? _Just
    x <- getLine
    putStrLn $ "Welcome to FP Haskell Center!" ++ x
