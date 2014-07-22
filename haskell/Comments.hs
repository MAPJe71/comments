#!/usr/bin/env runhaskell

-- Allows command line flags to derive Typeable
{-# LANGUAGE ScopedTypeVariables #-}

-- Single line comment

{-
Multiline
comment
-}

module Comments where

-- Type signature
main :: IO ()
main = putStrLn "Bye"
