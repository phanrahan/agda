{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE EmptyCase #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}

{-# OPTIONS_GHC -Wno-overlapping-patterns #-}

module MAlonzo.Code.Qnat where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text

-- nat.ℕ
d_ℕ_2 = ()
data T_ℕ_2 = C_zero_4 | C_succ_6 Integer
-- nat._+_
d__'43'__8 :: Integer -> Integer -> Integer
d__'43'__8 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe addInt (coe (1 :: Integer)) (coe d__'43'__8 (coe v2) (coe v1))
-- nat.one
d_one_16 :: Integer
d_one_16 = coe (1 :: Integer)
-- nat.two
d_two_18 :: Integer
d_two_18 = coe d__'43'__8 (coe d_one_16) (coe d_one_16)
-- nat.three
d_three_20 :: Integer
d_three_20 = coe d__'43'__8 (coe d_one_16) (coe d_two_18)
