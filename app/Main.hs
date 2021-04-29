module Main where

import Euterpea

main = do
  putStrLn "Playing Sound..."
  playDev 3 $ instrument Clavinet $ c 4 qn

