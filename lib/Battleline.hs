module Battleline
    ( initialState
    , currentHand
    , BattlelineState
    , applyMove
    , checkVictoryConditions
    ) where


data BattlelineState = BattlelineState

instance Show BattlelineState where
  show _ = "This is state"

initialState = undefined

currentHand _ = "Hand"

applyMove _ _ _  = undefined

checkVictoryConditions _ = undefined

