#!/usr/bin/env runhaskell

-- Allows command line flags to derive Typeable and Data
{-# LANGUAGE ScopedTypeVariables, DeriveDataTypeable #-}

-- Single line comment

{- Multi
line
comment
-}

-- Type signature
main :: IO ()
main = putStrLn "Bye"
