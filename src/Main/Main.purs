module Main where

import Prelude (Unit())
import Control.Monad.Eff (Eff())
import Control.Monad.Eff.Console (CONSOLE(), log)
import MainData

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "Hello sailor!"

module MainData
  ( Point()
  ) where

import Prelude

data Point = Point { x :: Number, y :: Number }
