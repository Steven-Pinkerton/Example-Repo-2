module Main where

import Main.Utf8 qualified as Utf8
import P01 ( greeting )

{- |
 Main entry point.

 The `, run` script will invoke this function.
-}
main :: IO ()
main = do
  -- For withUtf8, see https://serokell.io/blog/haskell-with-utf8
  P01.greeting