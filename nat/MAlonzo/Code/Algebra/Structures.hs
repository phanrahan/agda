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

module MAlonzo.Code.Algebra.Structures where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Data.Irrelevant
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Structures._._DistributesOver_
d__DistributesOver__16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__16 = erased
-- Algebra.Structures._._DistributesOverʳ_
d__DistributesOver'691'__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__18 = erased
-- Algebra.Structures._._DistributesOverˡ_
d__DistributesOver'737'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__20 = erased
-- Algebra.Structures._.AlmostLeftCancellative
d_AlmostLeftCancellative_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_AlmostLeftCancellative_28 = erased
-- Algebra.Structures._.Alternative
d_Alternative_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Alternative_32 = erased
-- Algebra.Structures._.Associative
d_Associative_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_34 = erased
-- Algebra.Structures._.Commutative
d_Commutative_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_38 = erased
-- Algebra.Structures._.Congruent₁
d_Congruent'8321'_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_40 = erased
-- Algebra.Structures._.Congruent₂
d_Congruent'8322'_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_42 = erased
-- Algebra.Structures._.Flexible
d_Flexible_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Flexible_46 = erased
-- Algebra.Structures._.Idempotent
d_Idempotent_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_48 = erased
-- Algebra.Structures._.Identical
d_Identical_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identical_52 = erased
-- Algebra.Structures._.Identity
d_Identity_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_54 = erased
-- Algebra.Structures._.Inverse
d_Inverse_58 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_58 = erased
-- Algebra.Structures._.LeftAlternative
d_LeftAlternative_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftAlternative_64 = erased
-- Algebra.Structures._.LeftBol
d_LeftBol_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftBol_66 = erased
-- Algebra.Structures._.LeftCongruent
d_LeftCongruent_70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCongruent_70 = erased
-- Algebra.Structures._.LeftDivides
d_LeftDivides_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides_74 = erased
-- Algebra.Structures._.LeftDividesʳ
d_LeftDivides'691'_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides'691'_76 = erased
-- Algebra.Structures._.LeftDividesˡ
d_LeftDivides'737'_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides'737'_78 = erased
-- Algebra.Structures._.LeftIdentity
d_LeftIdentity_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_80 = erased
-- Algebra.Structures._.LeftInverse
d_LeftInverse_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_82 = erased
-- Algebra.Structures._.LeftSemimedial
d_LeftSemimedial_86 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftSemimedial_86 = erased
-- Algebra.Structures._.LeftZero
d_LeftZero_88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_88 = erased
-- Algebra.Structures._.Medial
d_Medial_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Medial_90 = erased
-- Algebra.Structures._.MiddleBol
d_MiddleBol_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_MiddleBol_92 = erased
-- Algebra.Structures._.RightAlternative
d_RightAlternative_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightAlternative_94 = erased
-- Algebra.Structures._.RightBol
d_RightBol_96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightBol_96 = erased
-- Algebra.Structures._.RightCongruent
d_RightCongruent_100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCongruent_100 = erased
-- Algebra.Structures._.RightDivides
d_RightDivides_104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides_104 = erased
-- Algebra.Structures._.RightDividesʳ
d_RightDivides'691'_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides'691'_106 = erased
-- Algebra.Structures._.RightDividesˡ
d_RightDivides'737'_108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides'737'_108 = erased
-- Algebra.Structures._.RightIdentity
d_RightIdentity_110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_110 = erased
-- Algebra.Structures._.RightInverse
d_RightInverse_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_112 = erased
-- Algebra.Structures._.RightSemimedial
d_RightSemimedial_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightSemimedial_116 = erased
-- Algebra.Structures._.RightZero
d_RightZero_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_118 = erased
-- Algebra.Structures._.Selective
d_Selective_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Selective_120 = erased
-- Algebra.Structures._.Semimedial
d_Semimedial_124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Semimedial_124 = erased
-- Algebra.Structures._.StarDestructive
d_StarDestructive_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_StarDestructive_126 = erased
-- Algebra.Structures._.StarExpansive
d_StarExpansive_128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_StarExpansive_128 = erased
-- Algebra.Structures._.StarLeftDestructive
d_StarLeftDestructive_130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_StarLeftDestructive_130 = erased
-- Algebra.Structures._.StarLeftExpansive
d_StarLeftExpansive_132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_StarLeftExpansive_132 = erased
-- Algebra.Structures._.StarRightDestructive
d_StarRightDestructive_134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_StarRightDestructive_134 = erased
-- Algebra.Structures._.StarRightExpansive
d_StarRightExpansive_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_StarRightExpansive_136 = erased
-- Algebra.Structures._.Zero
d_Zero_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_138 = erased
-- Algebra.Structures.IsMagma
d_IsMagma_142 a0 a1 a2 a3 a4 = ()
data T_IsMagma_142
  = C_IsMagma'46'constructor_777 MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
                                 (AgdaAny ->
                                  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsMagma.isEquivalence
d_isEquivalence_150 ::
  T_IsMagma_142 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_150 v0
  = case coe v0 of
      C_IsMagma'46'constructor_777 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMagma.∙-cong
d_'8729''45'cong_152 ::
  T_IsMagma_142 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_152 v0
  = case coe v0 of
      C_IsMagma'46'constructor_777 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMagma._.isPartialEquivalence
d_isPartialEquivalence_156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_142 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_156 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_156 v5
du_isPartialEquivalence_156 ::
  T_IsMagma_142 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_156 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v0))
-- Algebra.Structures.IsMagma._.refl
d_refl_158 :: T_IsMagma_142 -> AgdaAny -> AgdaAny
d_refl_158 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe v0))
-- Algebra.Structures.IsMagma._.reflexive
d_reflexive_160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_142 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_160 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_160 v5
du_reflexive_160 ::
  T_IsMagma_142 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_160 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe d_isEquivalence_150 (coe v0)) v1
-- Algebra.Structures.IsMagma._.sym
d_sym_162 ::
  T_IsMagma_142 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_162 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe v0))
-- Algebra.Structures.IsMagma._.trans
d_trans_164 ::
  T_IsMagma_142 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_164 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe v0))
-- Algebra.Structures.IsMagma.setoid
d_setoid_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_142 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_166 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_166 v5
du_setoid_166 ::
  T_IsMagma_142 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_166 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_719
      (d_isEquivalence_150 (coe v0))
-- Algebra.Structures.IsMagma.∙-congˡ
d_'8729''45'cong'737'_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_142 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_168 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_'8729''45'cong'737'_168 v5 v6 v7 v8 v9
du_'8729''45'cong'737'_168 ::
  T_IsMagma_142 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_168 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_152 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_150 (coe v0)) v1)
      v4
-- Algebra.Structures.IsMagma.∙-congʳ
d_'8729''45'cong'691'_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_142 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_172 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_'8729''45'cong'691'_172 v5 v6 v7 v8 v9
du_'8729''45'cong'691'_172 ::
  T_IsMagma_142 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_172 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_152 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_150 (coe v0)) v1)
-- Algebra.Structures.IsCommutativeMagma
d_IsCommutativeMagma_178 a0 a1 a2 a3 a4 = ()
data T_IsCommutativeMagma_178
  = C_IsCommutativeMagma'46'constructor_2657 T_IsMagma_142
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeMagma.isMagma
d_isMagma_186 :: T_IsCommutativeMagma_178 -> T_IsMagma_142
d_isMagma_186 v0
  = case coe v0 of
      C_IsCommutativeMagma'46'constructor_2657 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMagma.comm
d_comm_188 ::
  T_IsCommutativeMagma_178 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_188 v0
  = case coe v0 of
      C_IsCommutativeMagma'46'constructor_2657 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMagma._.isEquivalence
d_isEquivalence_192 ::
  T_IsCommutativeMagma_178 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_192 v0
  = coe d_isEquivalence_150 (coe d_isMagma_186 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.isPartialEquivalence
d_isPartialEquivalence_194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_178 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_194 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_194 v5
du_isPartialEquivalence_194 ::
  T_IsCommutativeMagma_178 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_194 v0
  = let v1 = d_isMagma_186 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsCommutativeMagma._.refl
d_refl_196 :: T_IsCommutativeMagma_178 -> AgdaAny -> AgdaAny
d_refl_196 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_186 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.reflexive
d_reflexive_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_178 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_198 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_198 v5
du_reflexive_198 ::
  T_IsCommutativeMagma_178 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_198 v0
  = let v1 = d_isMagma_186 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsCommutativeMagma._.setoid
d_setoid_200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_178 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_200 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_200 v5
du_setoid_200 ::
  T_IsCommutativeMagma_178 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_200 v0 = coe du_setoid_166 (coe d_isMagma_186 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.sym
d_sym_202 ::
  T_IsCommutativeMagma_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_202 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_186 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.trans
d_trans_204 ::
  T_IsCommutativeMagma_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_204 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_186 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.∙-cong
d_'8729''45'cong_206 ::
  T_IsCommutativeMagma_178 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_206 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_186 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.∙-congʳ
d_'8729''45'cong'691'_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_208 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_208 v5
du_'8729''45'cong'691'_208 ::
  T_IsCommutativeMagma_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_208 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_186 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.∙-congˡ
d_'8729''45'cong'737'_210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_210 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_210 v5
du_'8729''45'cong'737'_210 ::
  T_IsCommutativeMagma_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_210 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_186 (coe v0))
-- Algebra.Structures.IsIdempotentMagma
d_IsIdempotentMagma_214 a0 a1 a2 a3 a4 = ()
data T_IsIdempotentMagma_214
  = C_IsIdempotentMagma'46'constructor_3441 T_IsMagma_142
                                            (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsIdempotentMagma.isMagma
d_isMagma_222 :: T_IsIdempotentMagma_214 -> T_IsMagma_142
d_isMagma_222 v0
  = case coe v0 of
      C_IsIdempotentMagma'46'constructor_3441 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentMagma.idem
d_idem_224 :: T_IsIdempotentMagma_214 -> AgdaAny -> AgdaAny
d_idem_224 v0
  = case coe v0 of
      C_IsIdempotentMagma'46'constructor_3441 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentMagma._.isEquivalence
d_isEquivalence_228 ::
  T_IsIdempotentMagma_214 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_228 v0
  = coe d_isEquivalence_150 (coe d_isMagma_222 (coe v0))
-- Algebra.Structures.IsIdempotentMagma._.isPartialEquivalence
d_isPartialEquivalence_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsIdempotentMagma_214 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_230 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_230 v5
du_isPartialEquivalence_230 ::
  T_IsIdempotentMagma_214 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_230 v0
  = let v1 = d_isMagma_222 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsIdempotentMagma._.refl
d_refl_232 :: T_IsIdempotentMagma_214 -> AgdaAny -> AgdaAny
d_refl_232 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_222 (coe v0)))
-- Algebra.Structures.IsIdempotentMagma._.reflexive
d_reflexive_234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsIdempotentMagma_214 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_234 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_234 v5
du_reflexive_234 ::
  T_IsIdempotentMagma_214 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_234 v0
  = let v1 = d_isMagma_222 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsIdempotentMagma._.setoid
d_setoid_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsIdempotentMagma_214 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_236 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_236 v5
du_setoid_236 ::
  T_IsIdempotentMagma_214 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_236 v0 = coe du_setoid_166 (coe d_isMagma_222 (coe v0))
-- Algebra.Structures.IsIdempotentMagma._.sym
d_sym_238 ::
  T_IsIdempotentMagma_214 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_238 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_222 (coe v0)))
-- Algebra.Structures.IsIdempotentMagma._.trans
d_trans_240 ::
  T_IsIdempotentMagma_214 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_240 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_222 (coe v0)))
-- Algebra.Structures.IsIdempotentMagma._.∙-cong
d_'8729''45'cong_242 ::
  T_IsIdempotentMagma_214 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_242 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_222 (coe v0))
-- Algebra.Structures.IsIdempotentMagma._.∙-congʳ
d_'8729''45'cong'691'_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsIdempotentMagma_214 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_244 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_244 v5
du_'8729''45'cong'691'_244 ::
  T_IsIdempotentMagma_214 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_244 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_222 (coe v0))
-- Algebra.Structures.IsIdempotentMagma._.∙-congˡ
d_'8729''45'cong'737'_246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsIdempotentMagma_214 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_246 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_246 v5
du_'8729''45'cong'737'_246 ::
  T_IsIdempotentMagma_214 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_246 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_222 (coe v0))
-- Algebra.Structures.IsAlternativeMagma
d_IsAlternativeMagma_250 a0 a1 a2 a3 a4 = ()
data T_IsAlternativeMagma_250
  = C_IsAlternativeMagma'46'constructor_4223 T_IsMagma_142
                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsAlternativeMagma.isMagma
d_isMagma_258 :: T_IsAlternativeMagma_250 -> T_IsMagma_142
d_isMagma_258 v0
  = case coe v0 of
      C_IsAlternativeMagma'46'constructor_4223 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAlternativeMagma.alter
d_alter_260 ::
  T_IsAlternativeMagma_250 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_alter_260 v0
  = case coe v0 of
      C_IsAlternativeMagma'46'constructor_4223 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAlternativeMagma._.isEquivalence
d_isEquivalence_264 ::
  T_IsAlternativeMagma_250 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_264 v0
  = coe d_isEquivalence_150 (coe d_isMagma_258 (coe v0))
-- Algebra.Structures.IsAlternativeMagma._.isPartialEquivalence
d_isPartialEquivalence_266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_266 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_266 v5
du_isPartialEquivalence_266 ::
  T_IsAlternativeMagma_250 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_266 v0
  = let v1 = d_isMagma_258 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsAlternativeMagma._.refl
d_refl_268 :: T_IsAlternativeMagma_250 -> AgdaAny -> AgdaAny
d_refl_268 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_258 (coe v0)))
-- Algebra.Structures.IsAlternativeMagma._.reflexive
d_reflexive_270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_270 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_270 v5
du_reflexive_270 ::
  T_IsAlternativeMagma_250 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_270 v0
  = let v1 = d_isMagma_258 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsAlternativeMagma._.setoid
d_setoid_272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_272 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_272 v5
du_setoid_272 ::
  T_IsAlternativeMagma_250 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_272 v0 = coe du_setoid_166 (coe d_isMagma_258 (coe v0))
-- Algebra.Structures.IsAlternativeMagma._.sym
d_sym_274 ::
  T_IsAlternativeMagma_250 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_274 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_258 (coe v0)))
-- Algebra.Structures.IsAlternativeMagma._.trans
d_trans_276 ::
  T_IsAlternativeMagma_250 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_276 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_258 (coe v0)))
-- Algebra.Structures.IsAlternativeMagma._.∙-cong
d_'8729''45'cong_278 ::
  T_IsAlternativeMagma_250 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_278 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_258 (coe v0))
-- Algebra.Structures.IsAlternativeMagma._.∙-congʳ
d_'8729''45'cong'691'_280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_280 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_280 v5
du_'8729''45'cong'691'_280 ::
  T_IsAlternativeMagma_250 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_280 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_258 (coe v0))
-- Algebra.Structures.IsAlternativeMagma._.∙-congˡ
d_'8729''45'cong'737'_282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_282 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_282 v5
du_'8729''45'cong'737'_282 ::
  T_IsAlternativeMagma_250 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_282 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_258 (coe v0))
-- Algebra.Structures.IsAlternativeMagma.alternativeˡ
d_alternative'737'_284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 -> AgdaAny -> AgdaAny -> AgdaAny
d_alternative'737'_284 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_alternative'737'_284 v5
du_alternative'737'_284 ::
  T_IsAlternativeMagma_250 -> AgdaAny -> AgdaAny -> AgdaAny
du_alternative'737'_284 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_alter_260 (coe v0))
-- Algebra.Structures.IsAlternativeMagma.alternativeʳ
d_alternative'691'_286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsAlternativeMagma_250 -> AgdaAny -> AgdaAny -> AgdaAny
d_alternative'691'_286 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_alternative'691'_286 v5
du_alternative'691'_286 ::
  T_IsAlternativeMagma_250 -> AgdaAny -> AgdaAny -> AgdaAny
du_alternative'691'_286 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_alter_260 (coe v0))
-- Algebra.Structures.IsFlexibleMagma
d_IsFlexibleMagma_290 a0 a1 a2 a3 a4 = ()
data T_IsFlexibleMagma_290
  = C_IsFlexibleMagma'46'constructor_5583 T_IsMagma_142
                                          (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsFlexibleMagma.isMagma
d_isMagma_298 :: T_IsFlexibleMagma_290 -> T_IsMagma_142
d_isMagma_298 v0
  = case coe v0 of
      C_IsFlexibleMagma'46'constructor_5583 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsFlexibleMagma.flex
d_flex_300 ::
  T_IsFlexibleMagma_290 -> AgdaAny -> AgdaAny -> AgdaAny
d_flex_300 v0
  = case coe v0 of
      C_IsFlexibleMagma'46'constructor_5583 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsFlexibleMagma._.isEquivalence
d_isEquivalence_304 ::
  T_IsFlexibleMagma_290 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_304 v0
  = coe d_isEquivalence_150 (coe d_isMagma_298 (coe v0))
-- Algebra.Structures.IsFlexibleMagma._.isPartialEquivalence
d_isPartialEquivalence_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsFlexibleMagma_290 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_306 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_306 v5
du_isPartialEquivalence_306 ::
  T_IsFlexibleMagma_290 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_306 v0
  = let v1 = d_isMagma_298 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsFlexibleMagma._.refl
d_refl_308 :: T_IsFlexibleMagma_290 -> AgdaAny -> AgdaAny
d_refl_308 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_298 (coe v0)))
-- Algebra.Structures.IsFlexibleMagma._.reflexive
d_reflexive_310 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsFlexibleMagma_290 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_310 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_310 v5
du_reflexive_310 ::
  T_IsFlexibleMagma_290 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_310 v0
  = let v1 = d_isMagma_298 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsFlexibleMagma._.setoid
d_setoid_312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsFlexibleMagma_290 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_312 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_312 v5
du_setoid_312 ::
  T_IsFlexibleMagma_290 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_312 v0 = coe du_setoid_166 (coe d_isMagma_298 (coe v0))
-- Algebra.Structures.IsFlexibleMagma._.sym
d_sym_314 ::
  T_IsFlexibleMagma_290 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_314 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_298 (coe v0)))
-- Algebra.Structures.IsFlexibleMagma._.trans
d_trans_316 ::
  T_IsFlexibleMagma_290 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_316 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_298 (coe v0)))
-- Algebra.Structures.IsFlexibleMagma._.∙-cong
d_'8729''45'cong_318 ::
  T_IsFlexibleMagma_290 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_318 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_298 (coe v0))
-- Algebra.Structures.IsFlexibleMagma._.∙-congʳ
d_'8729''45'cong'691'_320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsFlexibleMagma_290 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_320 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_320 v5
du_'8729''45'cong'691'_320 ::
  T_IsFlexibleMagma_290 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_320 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_298 (coe v0))
-- Algebra.Structures.IsFlexibleMagma._.∙-congˡ
d_'8729''45'cong'737'_322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsFlexibleMagma_290 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_322 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_322 v5
du_'8729''45'cong'737'_322 ::
  T_IsFlexibleMagma_290 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_322 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_298 (coe v0))
-- Algebra.Structures.IsMedialMagma
d_IsMedialMagma_326 a0 a1 a2 a3 a4 = ()
data T_IsMedialMagma_326
  = C_IsMedialMagma'46'constructor_6367 T_IsMagma_142
                                        (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsMedialMagma.isMagma
d_isMagma_334 :: T_IsMedialMagma_326 -> T_IsMagma_142
d_isMagma_334 v0
  = case coe v0 of
      C_IsMedialMagma'46'constructor_6367 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMedialMagma.medial
d_medial_336 ::
  T_IsMedialMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_medial_336 v0
  = case coe v0 of
      C_IsMedialMagma'46'constructor_6367 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMedialMagma._.isEquivalence
d_isEquivalence_340 ::
  T_IsMedialMagma_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_340 v0
  = coe d_isEquivalence_150 (coe d_isMagma_334 (coe v0))
-- Algebra.Structures.IsMedialMagma._.isPartialEquivalence
d_isPartialEquivalence_342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMedialMagma_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_342 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_342 v5
du_isPartialEquivalence_342 ::
  T_IsMedialMagma_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_342 v0
  = let v1 = d_isMagma_334 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsMedialMagma._.refl
d_refl_344 :: T_IsMedialMagma_326 -> AgdaAny -> AgdaAny
d_refl_344 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_334 (coe v0)))
-- Algebra.Structures.IsMedialMagma._.reflexive
d_reflexive_346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMedialMagma_326 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_346 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_346 v5
du_reflexive_346 ::
  T_IsMedialMagma_326 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_346 v0
  = let v1 = d_isMagma_334 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsMedialMagma._.setoid
d_setoid_348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMedialMagma_326 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_348 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_348 v5
du_setoid_348 ::
  T_IsMedialMagma_326 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_348 v0 = coe du_setoid_166 (coe d_isMagma_334 (coe v0))
-- Algebra.Structures.IsMedialMagma._.sym
d_sym_350 ::
  T_IsMedialMagma_326 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_350 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_334 (coe v0)))
-- Algebra.Structures.IsMedialMagma._.trans
d_trans_352 ::
  T_IsMedialMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_352 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_334 (coe v0)))
-- Algebra.Structures.IsMedialMagma._.∙-cong
d_'8729''45'cong_354 ::
  T_IsMedialMagma_326 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_354 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_334 (coe v0))
-- Algebra.Structures.IsMedialMagma._.∙-congʳ
d_'8729''45'cong'691'_356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMedialMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_356 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_356 v5
du_'8729''45'cong'691'_356 ::
  T_IsMedialMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_356 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_334 (coe v0))
-- Algebra.Structures.IsMedialMagma._.∙-congˡ
d_'8729''45'cong'737'_358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMedialMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_358 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_358 v5
du_'8729''45'cong'737'_358 ::
  T_IsMedialMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_358 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_334 (coe v0))
-- Algebra.Structures.IsSemimedialMagma
d_IsSemimedialMagma_362 a0 a1 a2 a3 a4 = ()
data T_IsSemimedialMagma_362
  = C_IsSemimedialMagma'46'constructor_7155 T_IsMagma_142
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemimedialMagma.isMagma
d_isMagma_370 :: T_IsSemimedialMagma_362 -> T_IsMagma_142
d_isMagma_370 v0
  = case coe v0 of
      C_IsSemimedialMagma'46'constructor_7155 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemimedialMagma.semiMedial
d_semiMedial_372 ::
  T_IsSemimedialMagma_362 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_semiMedial_372 v0
  = case coe v0 of
      C_IsSemimedialMagma'46'constructor_7155 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemimedialMagma._.isEquivalence
d_isEquivalence_376 ::
  T_IsSemimedialMagma_362 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_376 v0
  = coe d_isEquivalence_150 (coe d_isMagma_370 (coe v0))
-- Algebra.Structures.IsSemimedialMagma._.isPartialEquivalence
d_isPartialEquivalence_378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_378 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_378 v5
du_isPartialEquivalence_378 ::
  T_IsSemimedialMagma_362 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_378 v0
  = let v1 = d_isMagma_370 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsSemimedialMagma._.refl
d_refl_380 :: T_IsSemimedialMagma_362 -> AgdaAny -> AgdaAny
d_refl_380 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_370 (coe v0)))
-- Algebra.Structures.IsSemimedialMagma._.reflexive
d_reflexive_382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_382 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_382 v5
du_reflexive_382 ::
  T_IsSemimedialMagma_362 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_382 v0
  = let v1 = d_isMagma_370 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsSemimedialMagma._.setoid
d_setoid_384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_384 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_384 v5
du_setoid_384 ::
  T_IsSemimedialMagma_362 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_384 v0 = coe du_setoid_166 (coe d_isMagma_370 (coe v0))
-- Algebra.Structures.IsSemimedialMagma._.sym
d_sym_386 ::
  T_IsSemimedialMagma_362 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_386 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_370 (coe v0)))
-- Algebra.Structures.IsSemimedialMagma._.trans
d_trans_388 ::
  T_IsSemimedialMagma_362 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_388 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_370 (coe v0)))
-- Algebra.Structures.IsSemimedialMagma._.∙-cong
d_'8729''45'cong_390 ::
  T_IsSemimedialMagma_362 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_390 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_370 (coe v0))
-- Algebra.Structures.IsSemimedialMagma._.∙-congʳ
d_'8729''45'cong'691'_392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_392 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_392 v5
du_'8729''45'cong'691'_392 ::
  T_IsSemimedialMagma_362 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_392 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_370 (coe v0))
-- Algebra.Structures.IsSemimedialMagma._.∙-congˡ
d_'8729''45'cong'737'_394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_394 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_394 v5
du_'8729''45'cong'737'_394 ::
  T_IsSemimedialMagma_362 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_394 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_370 (coe v0))
-- Algebra.Structures.IsSemimedialMagma.semimedialˡ
d_semimedial'737'_396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_semimedial'737'_396 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_semimedial'737'_396 v5
du_semimedial'737'_396 ::
  T_IsSemimedialMagma_362 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_semimedial'737'_396 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_semiMedial_372 (coe v0))
-- Algebra.Structures.IsSemimedialMagma.semimedialʳ
d_semimedial'691'_398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemimedialMagma_362 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_semimedial'691'_398 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_semimedial'691'_398 v5
du_semimedial'691'_398 ::
  T_IsSemimedialMagma_362 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_semimedial'691'_398 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_semiMedial_372 (coe v0))
-- Algebra.Structures.IsSelectiveMagma
d_IsSelectiveMagma_402 a0 a1 a2 a3 a4 = ()
data T_IsSelectiveMagma_402
  = C_IsSelectiveMagma'46'constructor_8527 T_IsMagma_142
                                           (AgdaAny ->
                                            AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30)
-- Algebra.Structures.IsSelectiveMagma.isMagma
d_isMagma_410 :: T_IsSelectiveMagma_402 -> T_IsMagma_142
d_isMagma_410 v0
  = case coe v0 of
      C_IsSelectiveMagma'46'constructor_8527 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSelectiveMagma.sel
d_sel_412 ::
  T_IsSelectiveMagma_402 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_412 v0
  = case coe v0 of
      C_IsSelectiveMagma'46'constructor_8527 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSelectiveMagma._.isEquivalence
d_isEquivalence_416 ::
  T_IsSelectiveMagma_402 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_416 v0
  = coe d_isEquivalence_150 (coe d_isMagma_410 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.isPartialEquivalence
d_isPartialEquivalence_418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_402 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_418 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_418 v5
du_isPartialEquivalence_418 ::
  T_IsSelectiveMagma_402 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_418 v0
  = let v1 = d_isMagma_410 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsSelectiveMagma._.refl
d_refl_420 :: T_IsSelectiveMagma_402 -> AgdaAny -> AgdaAny
d_refl_420 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_410 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.reflexive
d_reflexive_422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_402 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_422 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_422 v5
du_reflexive_422 ::
  T_IsSelectiveMagma_402 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_422 v0
  = let v1 = d_isMagma_410 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsSelectiveMagma._.setoid
d_setoid_424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_402 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_424 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_424 v5
du_setoid_424 ::
  T_IsSelectiveMagma_402 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_424 v0 = coe du_setoid_166 (coe d_isMagma_410 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.sym
d_sym_426 ::
  T_IsSelectiveMagma_402 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_426 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_410 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.trans
d_trans_428 ::
  T_IsSelectiveMagma_402 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_428 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_410 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.∙-cong
d_'8729''45'cong_430 ::
  T_IsSelectiveMagma_402 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_430 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_410 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.∙-congʳ
d_'8729''45'cong'691'_432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_402 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_432 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_432 v5
du_'8729''45'cong'691'_432 ::
  T_IsSelectiveMagma_402 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_432 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_410 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.∙-congˡ
d_'8729''45'cong'737'_434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_402 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_434 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_434 v5
du_'8729''45'cong'737'_434 ::
  T_IsSelectiveMagma_402 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_434 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_410 (coe v0))
-- Algebra.Structures.IsSemigroup
d_IsSemigroup_438 a0 a1 a2 a3 a4 = ()
data T_IsSemigroup_438
  = C_IsSemigroup'46'constructor_9311 T_IsMagma_142
                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsSemigroup.isMagma
d_isMagma_446 :: T_IsSemigroup_438 -> T_IsMagma_142
d_isMagma_446 v0
  = case coe v0 of
      C_IsSemigroup'46'constructor_9311 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemigroup.assoc
d_assoc_448 ::
  T_IsSemigroup_438 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_448 v0
  = case coe v0 of
      C_IsSemigroup'46'constructor_9311 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemigroup._.isEquivalence
d_isEquivalence_452 ::
  T_IsSemigroup_438 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_452 v0
  = coe d_isEquivalence_150 (coe d_isMagma_446 (coe v0))
-- Algebra.Structures.IsSemigroup._.isPartialEquivalence
d_isPartialEquivalence_454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_438 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_454 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_454 v5
du_isPartialEquivalence_454 ::
  T_IsSemigroup_438 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_454 v0
  = let v1 = d_isMagma_446 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsSemigroup._.refl
d_refl_456 :: T_IsSemigroup_438 -> AgdaAny -> AgdaAny
d_refl_456 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_446 (coe v0)))
-- Algebra.Structures.IsSemigroup._.reflexive
d_reflexive_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_438 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_458 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_458 v5
du_reflexive_458 ::
  T_IsSemigroup_438 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_458 v0
  = let v1 = d_isMagma_446 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsSemigroup._.setoid
d_setoid_460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_438 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_460 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_460 v5
du_setoid_460 ::
  T_IsSemigroup_438 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_460 v0 = coe du_setoid_166 (coe d_isMagma_446 (coe v0))
-- Algebra.Structures.IsSemigroup._.sym
d_sym_462 ::
  T_IsSemigroup_438 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_462 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_446 (coe v0)))
-- Algebra.Structures.IsSemigroup._.trans
d_trans_464 ::
  T_IsSemigroup_438 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_464 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_446 (coe v0)))
-- Algebra.Structures.IsSemigroup._.∙-cong
d_'8729''45'cong_466 ::
  T_IsSemigroup_438 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_466 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_446 (coe v0))
-- Algebra.Structures.IsSemigroup._.∙-congʳ
d_'8729''45'cong'691'_468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_438 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_468 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_468 v5
du_'8729''45'cong'691'_468 ::
  T_IsSemigroup_438 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_468 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v0))
-- Algebra.Structures.IsSemigroup._.∙-congˡ
d_'8729''45'cong'737'_470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_438 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_470 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_470 v5
du_'8729''45'cong'737'_470 ::
  T_IsSemigroup_438 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_470 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v0))
-- Algebra.Structures.IsBand
d_IsBand_474 a0 a1 a2 a3 a4 = ()
data T_IsBand_474
  = C_IsBand'46'constructor_10097 T_IsSemigroup_438
                                  (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsBand.isSemigroup
d_isSemigroup_482 :: T_IsBand_474 -> T_IsSemigroup_438
d_isSemigroup_482 v0
  = case coe v0 of
      C_IsBand'46'constructor_10097 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsBand.idem
d_idem_484 :: T_IsBand_474 -> AgdaAny -> AgdaAny
d_idem_484 v0
  = case coe v0 of
      C_IsBand'46'constructor_10097 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsBand._.assoc
d_assoc_488 ::
  T_IsBand_474 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_488 v0 = coe d_assoc_448 (coe d_isSemigroup_482 (coe v0))
-- Algebra.Structures.IsBand._.isEquivalence
d_isEquivalence_490 ::
  T_IsBand_474 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_490 v0
  = coe
      d_isEquivalence_150
      (coe d_isMagma_446 (coe d_isSemigroup_482 (coe v0)))
-- Algebra.Structures.IsBand._.isMagma
d_isMagma_492 :: T_IsBand_474 -> T_IsMagma_142
d_isMagma_492 v0
  = coe d_isMagma_446 (coe d_isSemigroup_482 (coe v0))
-- Algebra.Structures.IsBand._.isPartialEquivalence
d_isPartialEquivalence_494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_474 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_494 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_494 v5
du_isPartialEquivalence_494 ::
  T_IsBand_474 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_494 v0
  = let v1 = d_isSemigroup_482 (coe v0) in
    let v2 = d_isMagma_446 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v2))
-- Algebra.Structures.IsBand._.refl
d_refl_496 :: T_IsBand_474 -> AgdaAny -> AgdaAny
d_refl_496 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_482 (coe v0))))
-- Algebra.Structures.IsBand._.reflexive
d_reflexive_498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_474 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_498 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_498 v5
du_reflexive_498 ::
  T_IsBand_474 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_498 v0
  = let v1 = d_isSemigroup_482 (coe v0) in
    let v2 = d_isMagma_446 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v2)) v3
-- Algebra.Structures.IsBand._.setoid
d_setoid_500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_474 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_500 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_500 v5
du_setoid_500 ::
  T_IsBand_474 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_500 v0
  = let v1 = d_isSemigroup_482 (coe v0) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsBand._.sym
d_sym_502 ::
  T_IsBand_474 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_502 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_482 (coe v0))))
-- Algebra.Structures.IsBand._.trans
d_trans_504 ::
  T_IsBand_474 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_504 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_482 (coe v0))))
-- Algebra.Structures.IsBand._.∙-cong
d_'8729''45'cong_506 ::
  T_IsBand_474 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_506 v0
  = coe
      d_'8729''45'cong_152
      (coe d_isMagma_446 (coe d_isSemigroup_482 (coe v0)))
-- Algebra.Structures.IsBand._.∙-congʳ
d_'8729''45'cong'691'_508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_474 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_508 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_508 v5
du_'8729''45'cong'691'_508 ::
  T_IsBand_474 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_508 v0
  = let v1 = d_isSemigroup_482 (coe v0) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsBand._.∙-congˡ
d_'8729''45'cong'737'_510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_474 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_510 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_510 v5
du_'8729''45'cong'737'_510 ::
  T_IsBand_474 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_510 v0
  = let v1 = d_isSemigroup_482 (coe v0) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup
d_IsCommutativeSemigroup_514 a0 a1 a2 a3 a4 = ()
data T_IsCommutativeSemigroup_514
  = C_IsCommutativeSemigroup'46'constructor_10983 T_IsSemigroup_438
                                                  (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemigroup.isSemigroup
d_isSemigroup_522 ::
  T_IsCommutativeSemigroup_514 -> T_IsSemigroup_438
d_isSemigroup_522 v0
  = case coe v0 of
      C_IsCommutativeSemigroup'46'constructor_10983 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemigroup.comm
d_comm_524 ::
  T_IsCommutativeSemigroup_514 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_524 v0
  = case coe v0 of
      C_IsCommutativeSemigroup'46'constructor_10983 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemigroup._.assoc
d_assoc_528 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_528 v0 = coe d_assoc_448 (coe d_isSemigroup_522 (coe v0))
-- Algebra.Structures.IsCommutativeSemigroup._.isEquivalence
d_isEquivalence_530 ::
  T_IsCommutativeSemigroup_514 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_530 v0
  = coe
      d_isEquivalence_150
      (coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0)))
-- Algebra.Structures.IsCommutativeSemigroup._.isMagma
d_isMagma_532 :: T_IsCommutativeSemigroup_514 -> T_IsMagma_142
d_isMagma_532 v0
  = coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0))
-- Algebra.Structures.IsCommutativeSemigroup._.isPartialEquivalence
d_isPartialEquivalence_534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_514 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_534 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_534 v5
du_isPartialEquivalence_534 ::
  T_IsCommutativeSemigroup_514 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_534 v0
  = let v1 = d_isSemigroup_522 (coe v0) in
    let v2 = d_isMagma_446 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v2))
-- Algebra.Structures.IsCommutativeSemigroup._.refl
d_refl_536 :: T_IsCommutativeSemigroup_514 -> AgdaAny -> AgdaAny
d_refl_536 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.reflexive
d_reflexive_538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_514 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_538 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_538 v5
du_reflexive_538 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_538 v0
  = let v1 = d_isSemigroup_522 (coe v0) in
    let v2 = d_isMagma_446 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v2)) v3
-- Algebra.Structures.IsCommutativeSemigroup._.setoid
d_setoid_540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_514 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_540 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_540 v5
du_setoid_540 ::
  T_IsCommutativeSemigroup_514 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_540 v0
  = let v1 = d_isSemigroup_522 (coe v0) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup._.sym
d_sym_542 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_542 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.trans
d_trans_544 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_544 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-cong
d_'8729''45'cong_546 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_546 v0
  = coe
      d_'8729''45'cong_152
      (coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0)))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-congʳ
d_'8729''45'cong'691'_548 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_548 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_548 v5
du_'8729''45'cong'691'_548 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_548 v0
  = let v1 = d_isSemigroup_522 (coe v0) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-congˡ
d_'8729''45'cong'737'_550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_550 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_550 v5
du_'8729''45'cong'737'_550 ::
  T_IsCommutativeSemigroup_514 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_550 v0
  = let v1 = d_isSemigroup_522 (coe v0) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup.isCommutativeMagma
d_isCommutativeMagma_552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_514 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_552 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isCommutativeMagma_552 v5
du_isCommutativeMagma_552 ::
  T_IsCommutativeSemigroup_514 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_552 v0
  = coe
      C_IsCommutativeMagma'46'constructor_2657
      (coe d_isMagma_446 (coe d_isSemigroup_522 (coe v0)))
      (coe d_comm_524 (coe v0))
-- Algebra.Structures.IsUnitalMagma
d_IsUnitalMagma_558 a0 a1 a2 a3 a4 a5 = ()
data T_IsUnitalMagma_558
  = C_IsUnitalMagma'46'constructor_12013 T_IsMagma_142
                                         MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsUnitalMagma.isMagma
d_isMagma_568 :: T_IsUnitalMagma_558 -> T_IsMagma_142
d_isMagma_568 v0
  = case coe v0 of
      C_IsUnitalMagma'46'constructor_12013 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsUnitalMagma.identity
d_identity_570 ::
  T_IsUnitalMagma_558 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_570 v0
  = case coe v0 of
      C_IsUnitalMagma'46'constructor_12013 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsUnitalMagma._.isEquivalence
d_isEquivalence_574 ::
  T_IsUnitalMagma_558 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_574 v0
  = coe d_isEquivalence_150 (coe d_isMagma_568 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_558 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_576 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_576 v6
du_isPartialEquivalence_576 ::
  T_IsUnitalMagma_558 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_576 v0
  = let v1 = d_isMagma_568 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsUnitalMagma._.refl
d_refl_578 :: T_IsUnitalMagma_558 -> AgdaAny -> AgdaAny
d_refl_578 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_568 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.reflexive
d_reflexive_580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_558 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_580 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_580 v6
du_reflexive_580 ::
  T_IsUnitalMagma_558 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_580 v0
  = let v1 = d_isMagma_568 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsUnitalMagma._.setoid
d_setoid_582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_558 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_582 v6
du_setoid_582 ::
  T_IsUnitalMagma_558 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_582 v0 = coe du_setoid_166 (coe d_isMagma_568 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.sym
d_sym_584 ::
  T_IsUnitalMagma_558 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_584 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_568 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.trans
d_trans_586 ::
  T_IsUnitalMagma_558 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_586 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_568 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.∙-cong
d_'8729''45'cong_588 ::
  T_IsUnitalMagma_558 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_588 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_568 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_558 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_590 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_590 v6
du_'8729''45'cong'691'_590 ::
  T_IsUnitalMagma_558 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_590 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_568 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_558 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_592 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_592 v6
du_'8729''45'cong'737'_592 ::
  T_IsUnitalMagma_558 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_592 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_568 (coe v0))
-- Algebra.Structures.IsUnitalMagma.identityˡ
d_identity'737'_594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsUnitalMagma_558 -> AgdaAny -> AgdaAny
d_identity'737'_594 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_594 v6
du_identity'737'_594 :: T_IsUnitalMagma_558 -> AgdaAny -> AgdaAny
du_identity'737'_594 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_570 (coe v0))
-- Algebra.Structures.IsUnitalMagma.identityʳ
d_identity'691'_596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsUnitalMagma_558 -> AgdaAny -> AgdaAny
d_identity'691'_596 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_596 v6
du_identity'691'_596 :: T_IsUnitalMagma_558 -> AgdaAny -> AgdaAny
du_identity'691'_596 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_570 (coe v0))
-- Algebra.Structures.IsMonoid
d_IsMonoid_602 a0 a1 a2 a3 a4 a5 = ()
data T_IsMonoid_602
  = C_IsMonoid'46'constructor_13567 T_IsSemigroup_438
                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsMonoid.isSemigroup
d_isSemigroup_612 :: T_IsMonoid_602 -> T_IsSemigroup_438
d_isSemigroup_612 v0
  = case coe v0 of
      C_IsMonoid'46'constructor_13567 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMonoid.identity
d_identity_614 ::
  T_IsMonoid_602 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_614 v0
  = case coe v0 of
      C_IsMonoid'46'constructor_13567 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMonoid._.assoc
d_assoc_618 ::
  T_IsMonoid_602 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_618 v0 = coe d_assoc_448 (coe d_isSemigroup_612 (coe v0))
-- Algebra.Structures.IsMonoid._.isEquivalence
d_isEquivalence_620 ::
  T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_620 v0
  = coe
      d_isEquivalence_150
      (coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0)))
-- Algebra.Structures.IsMonoid._.isMagma
d_isMagma_622 :: T_IsMonoid_602 -> T_IsMagma_142
d_isMagma_622 v0
  = coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0))
-- Algebra.Structures.IsMonoid._.isPartialEquivalence
d_isPartialEquivalence_624 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_624 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_624 v6
du_isPartialEquivalence_624 ::
  T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_624 v0
  = let v1 = d_isSemigroup_612 (coe v0) in
    let v2 = d_isMagma_446 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v2))
-- Algebra.Structures.IsMonoid._.refl
d_refl_626 :: T_IsMonoid_602 -> AgdaAny -> AgdaAny
d_refl_626 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0))))
-- Algebra.Structures.IsMonoid._.reflexive
d_reflexive_628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_602 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_628 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_628 v6
du_reflexive_628 ::
  T_IsMonoid_602 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_628 v0
  = let v1 = d_isSemigroup_612 (coe v0) in
    let v2 = d_isMagma_446 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v2)) v3
-- Algebra.Structures.IsMonoid._.setoid
d_setoid_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_602 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_630 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_630 v6
du_setoid_630 ::
  T_IsMonoid_602 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_630 v0
  = let v1 = d_isSemigroup_612 (coe v0) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsMonoid._.sym
d_sym_632 ::
  T_IsMonoid_602 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_632 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0))))
-- Algebra.Structures.IsMonoid._.trans
d_trans_634 ::
  T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_634 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0))))
-- Algebra.Structures.IsMonoid._.∙-cong
d_'8729''45'cong_636 ::
  T_IsMonoid_602 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_636 v0
  = coe
      d_'8729''45'cong_152
      (coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0)))
-- Algebra.Structures.IsMonoid._.∙-congʳ
d_'8729''45'cong'691'_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_638 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_638 v6
du_'8729''45'cong'691'_638 ::
  T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_638 v0
  = let v1 = d_isSemigroup_612 (coe v0) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsMonoid._.∙-congˡ
d_'8729''45'cong'737'_640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_640 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_640 v6
du_'8729''45'cong'737'_640 ::
  T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_640 v0
  = let v1 = d_isSemigroup_612 (coe v0) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v1))
-- Algebra.Structures.IsMonoid.identityˡ
d_identity'737'_642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_602 -> AgdaAny -> AgdaAny
d_identity'737'_642 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_642 v6
du_identity'737'_642 :: T_IsMonoid_602 -> AgdaAny -> AgdaAny
du_identity'737'_642 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_614 (coe v0))
-- Algebra.Structures.IsMonoid.identityʳ
d_identity'691'_644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_602 -> AgdaAny -> AgdaAny
d_identity'691'_644 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_644 v6
du_identity'691'_644 :: T_IsMonoid_602 -> AgdaAny -> AgdaAny
du_identity'691'_644 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_614 (coe v0))
-- Algebra.Structures.IsMonoid.isUnitalMagma
d_isUnitalMagma_646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_602 -> T_IsUnitalMagma_558
d_isUnitalMagma_646 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_646 v6
du_isUnitalMagma_646 :: T_IsMonoid_602 -> T_IsUnitalMagma_558
du_isUnitalMagma_646 v0
  = coe
      C_IsUnitalMagma'46'constructor_12013
      (coe d_isMagma_446 (coe d_isSemigroup_612 (coe v0)))
      (coe d_identity_614 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid
d_IsCommutativeMonoid_652 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid_652
  = C_IsCommutativeMonoid'46'constructor_15387 T_IsMonoid_602
                                               (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeMonoid.isMonoid
d_isMonoid_662 :: T_IsCommutativeMonoid_652 -> T_IsMonoid_602
d_isMonoid_662 v0
  = case coe v0 of
      C_IsCommutativeMonoid'46'constructor_15387 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMonoid.comm
d_comm_664 ::
  T_IsCommutativeMonoid_652 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_664 v0
  = case coe v0 of
      C_IsCommutativeMonoid'46'constructor_15387 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMonoid._.assoc
d_assoc_668 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_668 v0
  = coe
      d_assoc_448 (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0)))
-- Algebra.Structures.IsCommutativeMonoid._.identity
d_identity_670 ::
  T_IsCommutativeMonoid_652 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_670 v0
  = coe d_identity_614 (coe d_isMonoid_662 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.identityʳ
d_identity'691'_672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_652 -> AgdaAny -> AgdaAny
d_identity'691'_672 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_672 v6
du_identity'691'_672 ::
  T_IsCommutativeMonoid_652 -> AgdaAny -> AgdaAny
du_identity'691'_672 v0
  = coe du_identity'691'_644 (coe d_isMonoid_662 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.identityˡ
d_identity'737'_674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_652 -> AgdaAny -> AgdaAny
d_identity'737'_674 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_674 v6
du_identity'737'_674 ::
  T_IsCommutativeMonoid_652 -> AgdaAny -> AgdaAny
du_identity'737'_674 v0
  = coe du_identity'737'_642 (coe d_isMonoid_662 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isEquivalence
d_isEquivalence_676 ::
  T_IsCommutativeMonoid_652 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_676 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0))))
-- Algebra.Structures.IsCommutativeMonoid._.isMagma
d_isMagma_678 :: T_IsCommutativeMonoid_652 -> T_IsMagma_142
d_isMagma_678 v0
  = coe
      d_isMagma_446 (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0)))
-- Algebra.Structures.IsCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_652 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_680 v6
du_isPartialEquivalence_680 ::
  T_IsCommutativeMonoid_652 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_680 v0
  = let v1 = d_isMonoid_662 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsCommutativeMonoid._.isSemigroup
d_isSemigroup_682 :: T_IsCommutativeMonoid_652 -> T_IsSemigroup_438
d_isSemigroup_682 v0
  = coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_652 -> T_IsUnitalMagma_558
d_isUnitalMagma_684 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_684 v6
du_isUnitalMagma_684 ::
  T_IsCommutativeMonoid_652 -> T_IsUnitalMagma_558
du_isUnitalMagma_684 v0
  = coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.refl
d_refl_686 :: T_IsCommutativeMonoid_652 -> AgdaAny -> AgdaAny
d_refl_686 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.reflexive
d_reflexive_688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_652 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_688 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_688 v6
du_reflexive_688 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_688 v0
  = let v1 = d_isMonoid_662 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsCommutativeMonoid._.setoid
d_setoid_690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_652 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_690 v6
du_setoid_690 ::
  T_IsCommutativeMonoid_652 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_690 v0
  = let v1 = d_isMonoid_662 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid._.sym
d_sym_692 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_692 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.trans
d_trans_694 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_694 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.∙-cong
d_'8729''45'cong_696 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_696 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0))))
-- Algebra.Structures.IsCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_698 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_698 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_698 v6
du_'8729''45'cong'691'_698 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_698 v0
  = let v1 = d_isMonoid_662 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_700 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_700 v6
du_'8729''45'cong'737'_700 ::
  T_IsCommutativeMonoid_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_700 v0
  = let v1 = d_isMonoid_662 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid.isCommutativeSemigroup
d_isCommutativeSemigroup_702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_652 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_702 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_702 v6
du_isCommutativeSemigroup_702 ::
  T_IsCommutativeMonoid_652 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_702 v0
  = coe
      C_IsCommutativeSemigroup'46'constructor_10983
      (coe d_isSemigroup_612 (coe d_isMonoid_662 (coe v0)))
      (coe d_comm_664 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_652 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_706 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_706 v6
du_isCommutativeMagma_706 ::
  T_IsCommutativeMonoid_652 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_706 v0
  = coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_712 a0 a1 a2 a3 a4 a5 = ()
data T_IsIdempotentCommutativeMonoid_712
  = C_IsIdempotentCommutativeMonoid'46'constructor_16927 T_IsCommutativeMonoid_652
                                                         (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsIdempotentCommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_722 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsCommutativeMonoid_652
d_isCommutativeMonoid_722 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoid'46'constructor_16927 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentCommutativeMonoid.idem
d_idem_724 ::
  T_IsIdempotentCommutativeMonoid_712 -> AgdaAny -> AgdaAny
d_idem_724 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoid'46'constructor_16927 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.assoc
d_assoc_728 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_728 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.comm
d_comm_730 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_730 v0
  = coe d_comm_664 (coe d_isCommutativeMonoid_722 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identity
d_identity_732 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_732 v0
  = coe
      d_identity_614
      (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0)))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identityʳ
d_identity'691'_734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 -> AgdaAny -> AgdaAny
d_identity'691'_734 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_734 v6
du_identity'691'_734 ::
  T_IsIdempotentCommutativeMonoid_712 -> AgdaAny -> AgdaAny
du_identity'691'_734 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identityˡ
d_identity'737'_736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 -> AgdaAny -> AgdaAny
d_identity'737'_736 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_736 v6
du_identity'737'_736 ::
  T_IsIdempotentCommutativeMonoid_712 -> AgdaAny -> AgdaAny
du_identity'737'_736 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_738 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_738 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_738 v6
du_isCommutativeMagma_738 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_738 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_740 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_740 v6
du_isCommutativeSemigroup_740 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_740 v0
  = coe
      du_isCommutativeSemigroup_702
      (coe d_isCommutativeMonoid_722 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isEquivalence
d_isEquivalence_742 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_742 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0)))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isMagma
d_isMagma_744 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsMagma_142
d_isMagma_744 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isMonoid
d_isMonoid_746 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsMonoid_602
d_isMonoid_746 v0
  = coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_748 v6
du_isPartialEquivalence_748 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_748 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v4))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isSemigroup
d_isSemigroup_750 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsSemigroup_438
d_isSemigroup_750 v0
  = coe
      d_isSemigroup_612
      (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0)))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_752 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 -> T_IsUnitalMagma_558
d_isUnitalMagma_752 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_752 v6
du_isUnitalMagma_752 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsUnitalMagma_558
du_isUnitalMagma_752 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.refl
d_refl_754 ::
  T_IsIdempotentCommutativeMonoid_712 -> AgdaAny -> AgdaAny
d_refl_754 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.reflexive
d_reflexive_756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_756 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_756 v6
du_reflexive_756 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_756 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v4)) v5
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.setoid
d_setoid_758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_758 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_758 v6
du_setoid_758 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_758 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.sym
d_sym_760 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_760 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.trans
d_trans_762 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_762 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-cong
d_'8729''45'cong_764 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_764 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0)))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_766 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_766 v6
du_'8729''45'cong'691'_766 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_766 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_768 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_768 v6
du_'8729''45'cong'737'_768 ::
  T_IsIdempotentCommutativeMonoid_712 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_768 v0
  = let v1 = d_isCommutativeMonoid_722 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid.isBand
d_isBand_770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsIdempotentCommutativeMonoid_712 -> T_IsBand_474
d_isBand_770 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_770 v6
du_isBand_770 ::
  T_IsIdempotentCommutativeMonoid_712 -> T_IsBand_474
du_isBand_770 v0
  = coe
      C_IsBand'46'constructor_10097
      (coe
         d_isSemigroup_612
         (coe d_isMonoid_662 (coe d_isCommutativeMonoid_722 (coe v0))))
      (coe d_idem_724 (coe v0))
-- Algebra.Structures.IsInvertibleMagma
d_IsInvertibleMagma_778 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsInvertibleMagma_778
  = C_IsInvertibleMagma'46'constructor_18653 T_IsMagma_142
                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                             (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsInvertibleMagma.isMagma
d_isMagma_792 :: T_IsInvertibleMagma_778 -> T_IsMagma_142
d_isMagma_792 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_18653 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma.inverse
d_inverse_794 ::
  T_IsInvertibleMagma_778 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_794 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_18653 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma.⁻¹-cong
d_'8315''185''45'cong_796 ::
  T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_796 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_18653 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma._.isEquivalence
d_isEquivalence_800 ::
  T_IsInvertibleMagma_778 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_800 v0
  = coe d_isEquivalence_150 (coe d_isMagma_792 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.isPartialEquivalence
d_isPartialEquivalence_802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_802 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_802 v7
du_isPartialEquivalence_802 ::
  T_IsInvertibleMagma_778 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_802 v0
  = let v1 = d_isMagma_792 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsInvertibleMagma._.refl
d_refl_804 :: T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny
d_refl_804 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_792 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.reflexive
d_reflexive_806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_806 v7
du_reflexive_806 ::
  T_IsInvertibleMagma_778 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_806 v0
  = let v1 = d_isMagma_792 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsInvertibleMagma._.setoid
d_setoid_808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_808 v7
du_setoid_808 ::
  T_IsInvertibleMagma_778 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_808 v0 = coe du_setoid_166 (coe d_isMagma_792 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.sym
d_sym_810 ::
  T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_810 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_792 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.trans
d_trans_812 ::
  T_IsInvertibleMagma_778 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_812 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_792 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.∙-cong
d_'8729''45'cong_814 ::
  T_IsInvertibleMagma_778 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_814 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_792 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.∙-congʳ
d_'8729''45'cong'691'_816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_816 v7
du_'8729''45'cong'691'_816 ::
  T_IsInvertibleMagma_778 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_816 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_792 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.∙-congˡ
d_'8729''45'cong'737'_818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_818 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_818 v7
du_'8729''45'cong'737'_818 ::
  T_IsInvertibleMagma_778 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_818 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_792 (coe v0))
-- Algebra.Structures.IsInvertibleMagma.inverseˡ
d_inverse'737'_820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny
d_inverse'737'_820 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_820 v7
du_inverse'737'_820 ::
  T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny
du_inverse'737'_820 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_inverse_794 (coe v0))
-- Algebra.Structures.IsInvertibleMagma.inverseʳ
d_inverse'691'_822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny
d_inverse'691'_822 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_822 v7
du_inverse'691'_822 ::
  T_IsInvertibleMagma_778 -> AgdaAny -> AgdaAny
du_inverse'691'_822 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_inverse_794 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma
d_IsInvertibleUnitalMagma_830 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsInvertibleUnitalMagma_830
  = C_IsInvertibleUnitalMagma'46'constructor_20523 T_IsInvertibleMagma_778
                                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsInvertibleUnitalMagma.isInvertibleMagma
d_isInvertibleMagma_842 ::
  T_IsInvertibleUnitalMagma_830 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_842 v0
  = case coe v0 of
      C_IsInvertibleUnitalMagma'46'constructor_20523 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleUnitalMagma.identity
d_identity_844 ::
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_844 v0
  = case coe v0 of
      C_IsInvertibleUnitalMagma'46'constructor_20523 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverse
d_inverse_848 ::
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_848 v0
  = coe d_inverse_794 (coe d_isInvertibleMagma_842 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverseʳ
d_inverse'691'_850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
d_inverse'691'_850 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_850 v7
du_inverse'691'_850 ::
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
du_inverse'691'_850 v0
  = coe du_inverse'691'_822 (coe d_isInvertibleMagma_842 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverseˡ
d_inverse'737'_852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
d_inverse'737'_852 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_852 v7
du_inverse'737'_852 ::
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
du_inverse'737'_852 v0
  = coe du_inverse'737'_820 (coe d_isInvertibleMagma_842 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isEquivalence
d_isEquivalence_854 ::
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_854 v0
  = coe
      d_isEquivalence_150
      (coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0)))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isMagma
d_isMagma_856 :: T_IsInvertibleUnitalMagma_830 -> T_IsMagma_142
d_isMagma_856 v0
  = coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_858 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_858 v7
du_isPartialEquivalence_858 ::
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_858 v0
  = let v1 = d_isInvertibleMagma_842 (coe v0) in
    let v2 = d_isMagma_792 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v2))
-- Algebra.Structures.IsInvertibleUnitalMagma._.refl
d_refl_860 :: T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
d_refl_860 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.reflexive
d_reflexive_862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_862 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_862 v7
du_reflexive_862 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_862 v0
  = let v1 = d_isInvertibleMagma_842 (coe v0) in
    let v2 = d_isMagma_792 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v2)) v3
-- Algebra.Structures.IsInvertibleUnitalMagma._.setoid
d_setoid_864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_864 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_864 v7
du_setoid_864 ::
  T_IsInvertibleUnitalMagma_830 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_864 v0
  = let v1 = d_isInvertibleMagma_842 (coe v0) in
    coe du_setoid_166 (coe d_isMagma_792 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma._.sym
d_sym_866 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_866 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.trans
d_trans_868 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_868 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.⁻¹-cong
d_'8315''185''45'cong_870 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_870 v0
  = coe
      d_'8315''185''45'cong_796 (coe d_isInvertibleMagma_842 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-cong
d_'8729''45'cong_872 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_872 v0
  = coe
      d_'8729''45'cong_152
      (coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0)))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_874 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_874 v7
du_'8729''45'cong'691'_874 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_874 v0
  = let v1 = d_isInvertibleMagma_842 (coe v0) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_792 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_876 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_876 v7
du_'8729''45'cong'737'_876 ::
  T_IsInvertibleUnitalMagma_830 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_876 v0
  = let v1 = d_isInvertibleMagma_842 (coe v0) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_792 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma.identityˡ
d_identity'737'_878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
d_identity'737'_878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_878 v7
du_identity'737'_878 ::
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
du_identity'737'_878 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_844 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma.identityʳ
d_identity'691'_880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
d_identity'691'_880 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_880 v7
du_identity'691'_880 ::
  T_IsInvertibleUnitalMagma_830 -> AgdaAny -> AgdaAny
du_identity'691'_880 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_844 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma.isUnitalMagma
d_isUnitalMagma_882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_830 -> T_IsUnitalMagma_558
d_isUnitalMagma_882 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_882 v7
du_isUnitalMagma_882 ::
  T_IsInvertibleUnitalMagma_830 -> T_IsUnitalMagma_558
du_isUnitalMagma_882 v0
  = coe
      C_IsUnitalMagma'46'constructor_12013
      (coe d_isMagma_792 (coe d_isInvertibleMagma_842 (coe v0)))
      (coe d_identity_844 (coe v0))
-- Algebra.Structures.IsGroup
d_IsGroup_890 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsGroup_890
  = C_IsGroup'46'constructor_22913 T_IsMonoid_602
                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                   (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsGroup.isMonoid
d_isMonoid_904 :: T_IsGroup_890 -> T_IsMonoid_602
d_isMonoid_904 v0
  = case coe v0 of
      C_IsGroup'46'constructor_22913 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup.inverse
d_inverse_906 ::
  T_IsGroup_890 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_906 v0
  = case coe v0 of
      C_IsGroup'46'constructor_22913 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup.⁻¹-cong
d_'8315''185''45'cong_908 ::
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_908 v0
  = case coe v0 of
      C_IsGroup'46'constructor_22913 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup._.assoc
d_assoc_912 ::
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_912 v0
  = coe
      d_assoc_448 (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0)))
-- Algebra.Structures.IsGroup._.identity
d_identity_914 ::
  T_IsGroup_890 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_914 v0
  = coe d_identity_614 (coe d_isMonoid_904 (coe v0))
-- Algebra.Structures.IsGroup._.identityʳ
d_identity'691'_916 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_890 -> AgdaAny -> AgdaAny
d_identity'691'_916 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_916 v7
du_identity'691'_916 :: T_IsGroup_890 -> AgdaAny -> AgdaAny
du_identity'691'_916 v0
  = coe du_identity'691'_644 (coe d_isMonoid_904 (coe v0))
-- Algebra.Structures.IsGroup._.identityˡ
d_identity'737'_918 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_890 -> AgdaAny -> AgdaAny
d_identity'737'_918 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_918 v7
du_identity'737'_918 :: T_IsGroup_890 -> AgdaAny -> AgdaAny
du_identity'737'_918 v0
  = coe du_identity'737'_642 (coe d_isMonoid_904 (coe v0))
-- Algebra.Structures.IsGroup._.isEquivalence
d_isEquivalence_920 ::
  T_IsGroup_890 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_920 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0))))
-- Algebra.Structures.IsGroup._.isMagma
d_isMagma_922 :: T_IsGroup_890 -> T_IsMagma_142
d_isMagma_922 v0
  = coe
      d_isMagma_446 (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0)))
-- Algebra.Structures.IsGroup._.isPartialEquivalence
d_isPartialEquivalence_924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_924 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_924 v7
du_isPartialEquivalence_924 ::
  T_IsGroup_890 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_924 v0
  = let v1 = d_isMonoid_904 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsGroup._.isSemigroup
d_isSemigroup_926 :: T_IsGroup_890 -> T_IsSemigroup_438
d_isSemigroup_926 v0
  = coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0))
-- Algebra.Structures.IsGroup._.isUnitalMagma
d_isUnitalMagma_928 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_890 -> T_IsUnitalMagma_558
d_isUnitalMagma_928 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_928 v7
du_isUnitalMagma_928 :: T_IsGroup_890 -> T_IsUnitalMagma_558
du_isUnitalMagma_928 v0
  = coe du_isUnitalMagma_646 (coe d_isMonoid_904 (coe v0))
-- Algebra.Structures.IsGroup._.refl
d_refl_930 :: T_IsGroup_890 -> AgdaAny -> AgdaAny
d_refl_930 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0)))))
-- Algebra.Structures.IsGroup._.reflexive
d_reflexive_932 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_932 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_932 v7
du_reflexive_932 ::
  T_IsGroup_890 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_932 v0
  = let v1 = d_isMonoid_904 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsGroup._.setoid
d_setoid_934 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_934 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_934 v7
du_setoid_934 ::
  T_IsGroup_890 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_934 v0
  = let v1 = d_isMonoid_904 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsGroup._.sym
d_sym_936 ::
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_936 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0)))))
-- Algebra.Structures.IsGroup._.trans
d_trans_938 ::
  T_IsGroup_890 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_938 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0)))))
-- Algebra.Structures.IsGroup._.∙-cong
d_'8729''45'cong_940 ::
  T_IsGroup_890 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_940 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0))))
-- Algebra.Structures.IsGroup._.∙-congʳ
d_'8729''45'cong'691'_942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_942 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_942 v7
du_'8729''45'cong'691'_942 ::
  T_IsGroup_890 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_942 v0
  = let v1 = d_isMonoid_904 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsGroup._.∙-congˡ
d_'8729''45'cong'737'_944 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_944 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_944 v7
du_'8729''45'cong'737'_944 ::
  T_IsGroup_890 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_944 v0
  = let v1 = d_isMonoid_904 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsGroup._-_
d__'45'__946 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__946 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 v8 v9
  = du__'45'__946 v4 v6 v8 v9
du__'45'__946 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__946 v0 v1 v2 v3 = coe v0 v2 (coe v1 v3)
-- Algebra.Structures.IsGroup.inverseˡ
d_inverse'737'_952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_890 -> AgdaAny -> AgdaAny
d_inverse'737'_952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_952 v7
du_inverse'737'_952 :: T_IsGroup_890 -> AgdaAny -> AgdaAny
du_inverse'737'_952 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_inverse_906 (coe v0))
-- Algebra.Structures.IsGroup.inverseʳ
d_inverse'691'_954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_890 -> AgdaAny -> AgdaAny
d_inverse'691'_954 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_954 v7
du_inverse'691'_954 :: T_IsGroup_890 -> AgdaAny -> AgdaAny
du_inverse'691'_954 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_inverse_906 (coe v0))
-- Algebra.Structures.IsGroup.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_960 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_960 v4 v5 v6 v7
du_unique'737''45''8315''185'_960 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_960 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'id'43'inv'691''8658'inv'737''45'unique_422
      (let v4 = d_isSemigroup_612 (coe d_isMonoid_904 (coe v3)) in
       coe du_setoid_166 (coe d_isMagma_446 (coe v4)))
      (coe v0) (coe v2) (coe v1)
      (coe
         d_'8729''45'cong_152
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v3)))))
      (coe
         d_assoc_448 (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v3))))
      (coe d_identity_614 (coe d_isMonoid_904 (coe v3)))
      (coe du_inverse'691'_954 (coe v3))
-- Algebra.Structures.IsGroup.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_966 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_966 v4 v5 v6 v7
du_unique'691''45''8315''185'_966 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_966 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'id'43'inv'737''8658'inv'691''45'unique_442
      (let v4 = d_isSemigroup_612 (coe d_isMonoid_904 (coe v3)) in
       coe du_setoid_166 (coe d_isMagma_446 (coe v4)))
      (coe v0) (coe v2) (coe v1)
      (coe
         d_'8729''45'cong_152
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v3)))))
      (coe
         d_assoc_448 (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v3))))
      (coe d_identity_614 (coe d_isMonoid_904 (coe v3)))
      (coe du_inverse'737'_952 (coe v3))
-- Algebra.Structures.IsGroup.isInvertibleMagma
d_isInvertibleMagma_968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_890 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_968 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_968 v7
du_isInvertibleMagma_968 ::
  T_IsGroup_890 -> T_IsInvertibleMagma_778
du_isInvertibleMagma_968 v0
  = coe
      C_IsInvertibleMagma'46'constructor_18653
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_isMonoid_904 (coe v0))))
      (coe d_inverse_906 (coe v0))
      (coe d_'8315''185''45'cong_908 (coe v0))
-- Algebra.Structures.IsGroup.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_890 -> T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_970 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_970 v7
du_isInvertibleUnitalMagma_970 ::
  T_IsGroup_890 -> T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_970 v0
  = coe
      C_IsInvertibleUnitalMagma'46'constructor_20523
      (coe du_isInvertibleMagma_968 (coe v0))
      (coe d_identity_614 (coe d_isMonoid_904 (coe v0)))
-- Algebra.Structures.IsAbelianGroup
d_IsAbelianGroup_978 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsAbelianGroup_978
  = C_IsAbelianGroup'46'constructor_27905 T_IsGroup_890
                                          (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsAbelianGroup.isGroup
d_isGroup_990 :: T_IsAbelianGroup_978 -> T_IsGroup_890
d_isGroup_990 v0
  = case coe v0 of
      C_IsAbelianGroup'46'constructor_27905 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAbelianGroup.comm
d_comm_992 :: T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_992 v0
  = case coe v0 of
      C_IsAbelianGroup'46'constructor_27905 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAbelianGroup._._-_
d__'45'__996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__996 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 = du__'45'__996 v4 v6
du__'45'__996 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__996 v0 v1 = coe du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.IsAbelianGroup._.assoc
d_assoc_998 ::
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_998 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0))))
-- Algebra.Structures.IsAbelianGroup._.identity
d_identity_1000 ::
  T_IsAbelianGroup_978 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1000 v0
  = coe
      d_identity_614 (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0)))
-- Algebra.Structures.IsAbelianGroup._.identityʳ
d_identity'691'_1002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
d_identity'691'_1002 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_1002 v7
du_identity'691'_1002 :: T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
du_identity'691'_1002 v0
  = let v1 = d_isGroup_990 (coe v0) in
    coe du_identity'691'_644 (coe d_isMonoid_904 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.identityˡ
d_identity'737'_1004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
d_identity'737'_1004 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_1004 v7
du_identity'737'_1004 :: T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
du_identity'737'_1004 v0
  = let v1 = d_isGroup_990 (coe v0) in
    coe du_identity'737'_642 (coe d_isMonoid_904 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.inverse
d_inverse_1006 ::
  T_IsAbelianGroup_978 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1006 v0 = coe d_inverse_906 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.inverseʳ
d_inverse'691'_1008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
d_inverse'691'_1008 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_1008 v7
du_inverse'691'_1008 :: T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
du_inverse'691'_1008 v0
  = coe du_inverse'691'_954 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.inverseˡ
d_inverse'737'_1010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
d_inverse'737'_1010 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_1010 v7
du_inverse'737'_1010 :: T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
du_inverse'737'_1010 v0
  = coe du_inverse'737'_952 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isEquivalence
d_isEquivalence_1012 ::
  T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1012 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0)))))
-- Algebra.Structures.IsAbelianGroup._.isInvertibleMagma
d_isInvertibleMagma_1014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_1014 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_1014 v7
du_isInvertibleMagma_1014 ::
  T_IsAbelianGroup_978 -> T_IsInvertibleMagma_778
du_isInvertibleMagma_1014 v0
  = coe du_isInvertibleMagma_968 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_1016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_1016 v7
du_isInvertibleUnitalMagma_1016 ::
  T_IsAbelianGroup_978 -> T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_1016 v0
  = coe du_isInvertibleUnitalMagma_970 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isMagma
d_isMagma_1018 :: T_IsAbelianGroup_978 -> T_IsMagma_142
d_isMagma_1018 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0))))
-- Algebra.Structures.IsAbelianGroup._.isMonoid
d_isMonoid_1020 :: T_IsAbelianGroup_978 -> T_IsMonoid_602
d_isMonoid_1020 v0
  = coe d_isMonoid_904 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isPartialEquivalence
d_isPartialEquivalence_1022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1022 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_1022 v7
du_isPartialEquivalence_1022 ::
  T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1022 v0
  = let v1 = d_isGroup_990 (coe v0) in
    let v2 = d_isMonoid_904 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v4))
-- Algebra.Structures.IsAbelianGroup._.isSemigroup
d_isSemigroup_1024 :: T_IsAbelianGroup_978 -> T_IsSemigroup_438
d_isSemigroup_1024 v0
  = coe
      d_isSemigroup_612 (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0)))
-- Algebra.Structures.IsAbelianGroup._.isUnitalMagma
d_isUnitalMagma_1026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_978 -> T_IsUnitalMagma_558
d_isUnitalMagma_1026 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_1026 v7
du_isUnitalMagma_1026 ::
  T_IsAbelianGroup_978 -> T_IsUnitalMagma_558
du_isUnitalMagma_1026 v0
  = let v1 = d_isGroup_990 (coe v0) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_904 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.refl
d_refl_1028 :: T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny
d_refl_1028 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.reflexive
d_reflexive_1030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1030 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_1030 v7
du_reflexive_1030 ::
  T_IsAbelianGroup_978 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1030 v0
  = let v1 = d_isGroup_990 (coe v0) in
    let v2 = d_isMonoid_904 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v4)) v5
-- Algebra.Structures.IsAbelianGroup._.setoid
d_setoid_1032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1032 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_1032 v7
du_setoid_1032 ::
  T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1032 v0
  = let v1 = d_isGroup_990 (coe v0) in
    let v2 = d_isMonoid_904 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.sym
d_sym_1034 ::
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1034 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.trans
d_trans_1036 ::
  T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1036 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1038 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_1038 v4 v5 v6 v7
du_unique'691''45''8315''185'_1038 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1038 v0 v1 v2 v3
  = coe
      du_unique'691''45''8315''185'_966 (coe v0) (coe v1) (coe v2)
      (coe d_isGroup_990 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1040 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_1040 v4 v5 v6 v7
du_unique'737''45''8315''185'_1040 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1040 v0 v1 v2 v3
  = coe
      du_unique'737''45''8315''185'_960 (coe v0) (coe v1) (coe v2)
      (coe d_isGroup_990 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.⁻¹-cong
d_'8315''185''45'cong_1042 ::
  T_IsAbelianGroup_978 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1042 v0
  = coe d_'8315''185''45'cong_908 (coe d_isGroup_990 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.∙-cong
d_'8729''45'cong_1044 ::
  T_IsAbelianGroup_978 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1044 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0)))))
-- Algebra.Structures.IsAbelianGroup._.∙-congʳ
d_'8729''45'cong'691'_1046 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1046 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_1046 v7
du_'8729''45'cong'691'_1046 ::
  T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1046 v0
  = let v1 = d_isGroup_990 (coe v0) in
    let v2 = d_isMonoid_904 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.∙-congˡ
d_'8729''45'cong'737'_1048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1048 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_1048 v7
du_'8729''45'cong'737'_1048 ::
  T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1048 v0
  = let v1 = d_isGroup_990 (coe v0) in
    let v2 = d_isMonoid_904 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsAbelianGroup.isCommutativeMonoid
d_isCommutativeMonoid_1050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> T_IsCommutativeMonoid_652
d_isCommutativeMonoid_1050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMonoid_1050 v7
du_isCommutativeMonoid_1050 ::
  T_IsAbelianGroup_978 -> T_IsCommutativeMonoid_652
du_isCommutativeMonoid_1050 v0
  = coe
      C_IsCommutativeMonoid'46'constructor_15387
      (coe d_isMonoid_904 (coe d_isGroup_990 (coe v0)))
      (coe d_comm_992 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isCommutativeMagma
d_isCommutativeMagma_1054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1054 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1054 v7
du_isCommutativeMagma_1054 ::
  T_IsAbelianGroup_978 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1054 v0
  = let v1 = coe du_isCommutativeMonoid_1050 (coe v0) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.isCommutativeSemigroup
d_isCommutativeSemigroup_1056 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_978 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1056 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_1056 v7
du_isCommutativeSemigroup_1056 ::
  T_IsAbelianGroup_978 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1056 v0
  = coe
      du_isCommutativeSemigroup_702
      (coe du_isCommutativeMonoid_1050 (coe v0))
-- Algebra.Structures.IsNearSemiring
d_IsNearSemiring_1064 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiring_1064
  = C_IsNearSemiring'46'constructor_30487 T_IsMonoid_602
                                          (AgdaAny ->
                                           AgdaAny ->
                                           AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsNearSemiring.+-isMonoid
d_'43''45'isMonoid_1082 :: T_IsNearSemiring_1064 -> T_IsMonoid_602
d_'43''45'isMonoid_1082 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_30487 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.*-cong
d_'42''45'cong_1084 ::
  T_IsNearSemiring_1064 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1084 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_30487 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.*-assoc
d_'42''45'assoc_1086 ::
  T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1086 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_30487 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.distribʳ
d_distrib'691'_1088 ::
  T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1088 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_30487 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.zeroˡ
d_zero'737'_1090 :: T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny
d_zero'737'_1090 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_30487 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring._.assoc
d_assoc_1094 ::
  T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1094 v0
  = coe
      d_assoc_448
      (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0)))
-- Algebra.Structures.IsNearSemiring._.∙-cong
d_'8729''45'cong_1096 ::
  T_IsNearSemiring_1064 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1096 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0))))
-- Algebra.Structures.IsNearSemiring._.∙-congʳ
d_'8729''45'cong'691'_1098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1098 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_1098 v7
du_'8729''45'cong'691'_1098 ::
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1098 v0
  = let v1 = d_'43''45'isMonoid_1082 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsNearSemiring._.∙-congˡ
d_'8729''45'cong'737'_1100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_1100 v7
du_'8729''45'cong'737'_1100 ::
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1100 v0
  = let v1 = d_'43''45'isMonoid_1082 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsNearSemiring._.identity
d_identity_1102 ::
  T_IsNearSemiring_1064 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1102 v0
  = coe d_identity_614 (coe d_'43''45'isMonoid_1082 (coe v0))
-- Algebra.Structures.IsNearSemiring._.identityʳ
d_identity'691'_1104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny
d_identity'691'_1104 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_1104 v7
du_identity'691'_1104 ::
  T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny
du_identity'691'_1104 v0
  = coe du_identity'691'_644 (coe d_'43''45'isMonoid_1082 (coe v0))
-- Algebra.Structures.IsNearSemiring._.identityˡ
d_identity'737'_1106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny
d_identity'737'_1106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_1106 v7
du_identity'737'_1106 ::
  T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny
du_identity'737'_1106 v0
  = coe du_identity'737'_642 (coe d_'43''45'isMonoid_1082 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isMagma
d_isMagma_1108 :: T_IsNearSemiring_1064 -> T_IsMagma_142
d_isMagma_1108 v0
  = coe
      d_isMagma_446
      (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0)))
-- Algebra.Structures.IsNearSemiring._.isSemigroup
d_isSemigroup_1110 :: T_IsNearSemiring_1064 -> T_IsSemigroup_438
d_isSemigroup_1110 v0
  = coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isUnitalMagma
d_isUnitalMagma_1112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_1064 -> T_IsUnitalMagma_558
d_isUnitalMagma_1112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_1112 v7
du_isUnitalMagma_1112 ::
  T_IsNearSemiring_1064 -> T_IsUnitalMagma_558
du_isUnitalMagma_1112 v0
  = coe du_isUnitalMagma_646 (coe d_'43''45'isMonoid_1082 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isEquivalence
d_isEquivalence_1114 ::
  T_IsNearSemiring_1064 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1114 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0))))
-- Algebra.Structures.IsNearSemiring._.isPartialEquivalence
d_isPartialEquivalence_1116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_1116 v7
du_isPartialEquivalence_1116 ::
  T_IsNearSemiring_1064 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1116 v0
  = let v1 = d_'43''45'isMonoid_1082 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsNearSemiring._.refl
d_refl_1118 :: T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny
d_refl_1118 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0)))))
-- Algebra.Structures.IsNearSemiring._.reflexive
d_reflexive_1120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1120 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_1120 v7
du_reflexive_1120 ::
  T_IsNearSemiring_1064 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1120 v0
  = let v1 = d_'43''45'isMonoid_1082 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsNearSemiring._.setoid
d_setoid_1122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1122 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_1122 v7
du_setoid_1122 ::
  T_IsNearSemiring_1064 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1122 v0
  = let v1 = d_'43''45'isMonoid_1082 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsNearSemiring._.sym
d_sym_1124 ::
  T_IsNearSemiring_1064 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1124 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0)))))
-- Algebra.Structures.IsNearSemiring._.trans
d_trans_1126 ::
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1126 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0)))))
-- Algebra.Structures.IsNearSemiring.*-isMagma
d_'42''45'isMagma_1128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_1064 -> T_IsMagma_142
d_'42''45'isMagma_1128 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_1128 v7
du_'42''45'isMagma_1128 :: T_IsNearSemiring_1064 -> T_IsMagma_142
du_'42''45'isMagma_1128 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1082 (coe v0)))))
      (coe d_'42''45'cong_1084 (coe v0))
-- Algebra.Structures.IsNearSemiring.*-isSemigroup
d_'42''45'isSemigroup_1130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_1064 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1130 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_1130 v7
du_'42''45'isSemigroup_1130 ::
  T_IsNearSemiring_1064 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1130 v0
  = coe
      C_IsSemigroup'46'constructor_9311
      (coe du_'42''45'isMagma_1128 (coe v0))
      (coe d_'42''45'assoc_1086 (coe v0))
-- Algebra.Structures.IsNearSemiring._.∙-congʳ
d_'8729''45'cong'691'_1134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1134 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_1134 v7
du_'8729''45'cong'691'_1134 ::
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1134 v0
  = coe
      du_'8729''45'cong'691'_172 (coe du_'42''45'isMagma_1128 (coe v0))
-- Algebra.Structures.IsNearSemiring._.∙-congˡ
d_'8729''45'cong'737'_1136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1136 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_1136 v7
du_'8729''45'cong'737'_1136 ::
  T_IsNearSemiring_1064 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1136 v0
  = coe
      du_'8729''45'cong'737'_168 (coe du_'42''45'isMagma_1128 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne
d_IsSemiringWithoutOne_1144 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringWithoutOne_1144
  = C_IsSemiringWithoutOne'46'constructor_33071 T_IsCommutativeMonoid_652
                                                (AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1162 ::
  T_IsSemiringWithoutOne_1144 -> T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1162 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_33071 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.*-cong
d_'42''45'cong_1164 ::
  T_IsSemiringWithoutOne_1144 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1164 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_33071 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.*-assoc
d_'42''45'assoc_1166 ::
  T_IsSemiringWithoutOne_1144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1166 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_33071 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.distrib
d_distrib_1168 ::
  T_IsSemiringWithoutOne_1144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1168 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_33071 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.zero
d_zero_1170 ::
  T_IsSemiringWithoutOne_1144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1170 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_33071 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne._.comm
d_comm_1174 ::
  T_IsSemiringWithoutOne_1144 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1174 v0
  = coe d_comm_664 (coe d_'43''45'isCommutativeMonoid_1162 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_1144 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1176 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1176 v7
du_isCommutativeMagma_1176 ::
  T_IsSemiringWithoutOne_1144 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1176 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1162 (coe v0) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v1))
-- Algebra.Structures.IsSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_1144 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1178 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_1178 v7
du_isCommutativeSemigroup_1178 ::
  T_IsSemiringWithoutOne_1144 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1178 v0
  = coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1162 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isMonoid
d_isMonoid_1180 :: T_IsSemiringWithoutOne_1144 -> T_IsMonoid_602
d_isMonoid_1180 v0
  = coe
      d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1162 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isEquivalence
d_isEquivalence_1182 ::
  T_IsSemiringWithoutOne_1144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1182 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1162 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutOne.*-isMagma
d_'42''45'isMagma_1184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_1144 -> T_IsMagma_142
d_'42''45'isMagma_1184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_1184 v7
du_'42''45'isMagma_1184 ::
  T_IsSemiringWithoutOne_1144 -> T_IsMagma_142
du_'42''45'isMagma_1184 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe d_'43''45'isCommutativeMonoid_1162 (coe v0))))))
      (coe d_'42''45'cong_1164 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_1186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_1144 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1186 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_1186 v7
du_'42''45'isSemigroup_1186 ::
  T_IsSemiringWithoutOne_1144 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1186 v0
  = coe
      C_IsSemigroup'46'constructor_9311
      (coe du_'42''45'isMagma_1184 (coe v0))
      (coe d_'42''45'assoc_1166 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_1144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1190 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_1190 v7
du_'8729''45'cong'691'_1190 ::
  T_IsSemiringWithoutOne_1144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1190 v0
  = coe
      du_'8729''45'cong'691'_172 (coe du_'42''45'isMagma_1184 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_1144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1192 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_1192 v7
du_'8729''45'cong'737'_1192 ::
  T_IsSemiringWithoutOne_1144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1192 v0
  = coe
      du_'8729''45'cong'737'_168 (coe du_'42''45'isMagma_1184 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.zeroˡ
d_zero'737'_1194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_1144 -> AgdaAny -> AgdaAny
d_zero'737'_1194 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'737'_1194 v7
du_zero'737'_1194 ::
  T_IsSemiringWithoutOne_1144 -> AgdaAny -> AgdaAny
du_zero'737'_1194 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_1170 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.zeroʳ
d_zero'691'_1196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_1144 -> AgdaAny -> AgdaAny
d_zero'691'_1196 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'691'_1196 v7
du_zero'691'_1196 ::
  T_IsSemiringWithoutOne_1144 -> AgdaAny -> AgdaAny
du_zero'691'_1196 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_1170 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.isNearSemiring
d_isNearSemiring_1198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_1144 -> T_IsNearSemiring_1064
d_isNearSemiring_1198 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_1198 v7
du_isNearSemiring_1198 ::
  T_IsSemiringWithoutOne_1144 -> T_IsNearSemiring_1064
du_isNearSemiring_1198 v0
  = coe
      C_IsNearSemiring'46'constructor_30487
      (coe
         d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1162 (coe v0)))
      (coe d_'42''45'cong_1164 (coe v0))
      (coe d_'42''45'assoc_1166 (coe v0))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
         (coe d_distrib_1168 (coe v0)))
      (coe du_zero'737'_1194 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_1206 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsCommutativeSemiringWithoutOne_1206
  = C_IsCommutativeSemiringWithoutOne'46'constructor_36249 T_IsSemiringWithoutOne_1144
                                                           (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_1218 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_1218 v0
  = case coe v0 of
      C_IsCommutativeSemiringWithoutOne'46'constructor_36249 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.*-comm
d_'42''45'comm_1220 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1220 v0
  = case coe v0 of
      C_IsCommutativeSemiringWithoutOne'46'constructor_36249 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-assoc
d_'42''45'assoc_1224 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1224 v0
  = coe
      d_'42''45'assoc_1166 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-cong
d_'42''45'cong_1226 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1226 v0
  = coe
      d_'42''45'cong_1164 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1228 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_1228 v7
du_'8729''45'cong'691'_1228 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1228 v0
  = let v1 = d_isSemiringWithoutOne_1218 (coe v0) in
    coe
      du_'8729''45'cong'691'_172 (coe du_'42''45'isMagma_1184 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_1230 v7
du_'8729''45'cong'737'_1230 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1230 v0
  = let v1 = d_isSemiringWithoutOne_1218 (coe v0) in
    coe
      du_'8729''45'cong'737'_168 (coe du_'42''45'isMagma_1184 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_1232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeSemiringWithoutOne_1206 -> T_IsMagma_142
d_'42''45'isMagma_1232 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_1232 v7
du_'42''45'isMagma_1232 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsMagma_142
du_'42''45'isMagma_1232 v0
  = coe
      du_'42''45'isMagma_1184 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_1234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1234 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_1234 v7
du_'42''45'isSemigroup_1234 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1234 v0
  = coe
      du_'42''45'isSemigroup_1186
      (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.comm
d_comm_1236 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1236 v0
  = coe
      d_comm_664
      (coe
         d_'43''45'isCommutativeMonoid_1162
         (coe d_isSemiringWithoutOne_1218 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1238 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1238 v7
du_isCommutativeMagma_1238 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1238 v0
  = let v1 = d_isSemiringWithoutOne_1218 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1162 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v2))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1240 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1240 v0
  = coe
      d_'43''45'isCommutativeMonoid_1162
      (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 ->
  T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_1242 v7
du_isCommutativeSemigroup_1242 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1242 v0
  = let v1 = d_isSemiringWithoutOne_1218 (coe v0) in
    coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1162 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isMonoid
d_isMonoid_1244 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsMonoid_602
d_isMonoid_1244 v0
  = coe
      d_isMonoid_662
      (coe
         d_'43''45'isCommutativeMonoid_1162
         (coe d_isSemiringWithoutOne_1218 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.distrib
d_distrib_1246 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1246 v0
  = coe d_distrib_1168 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isEquivalence
d_isEquivalence_1248 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1248 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1162
                  (coe d_isSemiringWithoutOne_1218 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsNearSemiring_1064
d_isNearSemiring_1250 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_1250 v7
du_isNearSemiring_1250 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsNearSemiring_1064
du_isNearSemiring_1250 v0
  = coe
      du_isNearSemiring_1198 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zero
d_zero_1252 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1252 v0
  = coe d_zero_1170 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zeroʳ
d_zero'691'_1254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 -> AgdaAny -> AgdaAny
d_zero'691'_1254 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'691'_1254 v7
du_zero'691'_1254 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> AgdaAny -> AgdaAny
du_zero'691'_1254 v0
  = coe du_zero'691'_1196 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zeroˡ
d_zero'737'_1256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 -> AgdaAny -> AgdaAny
d_zero'737'_1256 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'737'_1256 v7
du_zero'737'_1256 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> AgdaAny -> AgdaAny
du_zero'737'_1256 v0
  = coe du_zero'737'_1194 (coe d_isSemiringWithoutOne_1218 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 ->
  T_IsCommutativeSemigroup_514
d_'42''45'isCommutativeSemigroup_1258 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      v7
  = du_'42''45'isCommutativeSemigroup_1258 v7
du_'42''45'isCommutativeSemigroup_1258 ::
  T_IsCommutativeSemiringWithoutOne_1206 ->
  T_IsCommutativeSemigroup_514
du_'42''45'isCommutativeSemigroup_1258 v0
  = coe
      C_IsCommutativeSemigroup'46'constructor_10983
      (coe
         du_'42''45'isSemigroup_1186
         (coe d_isSemiringWithoutOne_1218 (coe v0)))
      (coe d_'42''45'comm_1220 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1262 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1262 v7
du_isCommutativeMagma_1262 ::
  T_IsCommutativeSemiringWithoutOne_1206 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1262 v0
  = coe
      du_isCommutativeMagma_552
      (coe du_'42''45'isCommutativeSemigroup_1258 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_1272 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
data T_IsSemiringWithoutAnnihilatingZero_1272
  = C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071 T_IsCommutativeMonoid_652
                                                             (AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny -> AgdaAny -> AgdaAny)
                                                             (AgdaAny ->
                                                              AgdaAny -> AgdaAny -> AgdaAny)
                                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1292 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1292 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-cong
d_'42''45'cong_1294 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1294 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-assoc
d_'42''45'assoc_1296 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1296 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-identity
d_'42''45'identity_1298 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1298 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distrib
d_distrib_1300 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1300 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distribˡ
d_distrib'737'_1302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1302 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1302 v8
du_distrib'737'_1302 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1302 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_distrib_1300 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distribʳ
d_distrib'691'_1304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1304 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1304 v8
du_distrib'691'_1304 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1304 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_distrib_1300 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.assoc
d_assoc_1308 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1308 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.comm
d_comm_1310 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1310 v0
  = coe d_comm_664 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-cong
d_'8729''45'cong_1312 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1312 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1314 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1314 v8
du_'8729''45'cong'691'_1314 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1314 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1316 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1316 v8
du_'8729''45'cong'737'_1316 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1316 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identity
d_identity_1318 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1318 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0)))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
d_identity'691'_1320 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1320 v8
du_identity'691'_1320 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
du_identity'691'_1320 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
d_identity'737'_1322 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1322 v8
du_identity'737'_1322 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
du_identity'737'_1322 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isCommutativeMagma
d_isCommutativeMagma_1324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  T_IsCommutativeMagma_178
d_isCommutativeMagma_1324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1324 v8
du_isCommutativeMagma_1324 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  T_IsCommutativeMagma_178
du_isCommutativeMagma_1324 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isCommutativeSemigroup
d_isCommutativeSemigroup_1326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1326 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1326 v8
du_isCommutativeSemigroup_1326 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1326 v0
  = coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isMagma
d_isMagma_1328 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsMagma_142
d_isMagma_1328 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isMonoid
d_isMonoid_1330 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsMonoid_602
d_isMonoid_1330 v0
  = coe
      d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isSemigroup
d_isSemigroup_1332 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsSemigroup_438
d_isSemigroup_1332 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0)))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isUnitalMagma
d_isUnitalMagma_1334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsUnitalMagma_558
d_isUnitalMagma_1334 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1334 v8
du_isUnitalMagma_1334 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsUnitalMagma_558
du_isUnitalMagma_1334 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isEquivalence
d_isEquivalence_1336 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1336 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662 (coe d_'43''45'isCommutativeMonoid_1292 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isPartialEquivalence
d_isPartialEquivalence_1338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1338 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1338 v8
du_isPartialEquivalence_1338 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1338 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v4))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.refl
d_refl_1340 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
d_refl_1340 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.reflexive
d_reflexive_1342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1342 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1342 v8
du_reflexive_1342 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1342 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v4)) v5
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.setoid
d_setoid_1344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1344 v8
du_setoid_1344 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1344 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1292 (coe v0) in
    let v2 = d_isMonoid_662 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.sym
d_sym_1346 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1346 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.trans
d_trans_1348 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1348 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isMagma
d_'42''45'isMagma_1350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsMagma_142
d_'42''45'isMagma_1350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1350 v8
du_'42''45'isMagma_1350 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsMagma_142
du_'42''45'isMagma_1350 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe d_'43''45'isCommutativeMonoid_1292 (coe v0))))))
      (coe d_'42''45'cong_1294 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isSemigroup
d_'42''45'isSemigroup_1352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1352 v8
du_'42''45'isSemigroup_1352 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1352 v0
  = coe
      C_IsSemigroup'46'constructor_9311
      (coe du_'42''45'isMagma_1350 (coe v0))
      (coe d_'42''45'assoc_1296 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_1354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsMonoid_602
d_'42''45'isMonoid_1354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1354 v8
du_'42''45'isMonoid_1354 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> T_IsMonoid_602
du_'42''45'isMonoid_1354 v0
  = coe
      C_IsMonoid'46'constructor_13567
      (coe du_'42''45'isSemigroup_1352 (coe v0))
      (coe d_'42''45'identity_1298 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1358 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1358 v8
du_'8729''45'cong'691'_1358 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1358 v0
  = let v1 = coe du_'42''45'isMonoid_1354 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1360 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1360 v8
du_'8729''45'cong'737'_1360 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1360 v0
  = let v1 = coe du_'42''45'isMonoid_1354 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
d_identity'691'_1362 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1362 v8
du_identity'691'_1362 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
du_identity'691'_1362 v0
  = coe du_identity'691'_644 (coe du_'42''45'isMonoid_1354 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
d_identity'737'_1364 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1364 v8
du_identity'737'_1364 ::
  T_IsSemiringWithoutAnnihilatingZero_1272 -> AgdaAny -> AgdaAny
du_identity'737'_1364 v0
  = coe du_identity'737'_642 (coe du_'42''45'isMonoid_1354 (coe v0))
-- Algebra.Structures.IsSemiring
d_IsSemiring_1374 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsSemiring_1374
  = C_IsSemiring'46'constructor_42311 T_IsSemiringWithoutAnnihilatingZero_1272
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1388 ::
  T_IsSemiring_1374 -> T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_1388 v0
  = case coe v0 of
      C_IsSemiring'46'constructor_42311 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiring.zero
d_zero_1390 ::
  T_IsSemiring_1374 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1390 v0
  = case coe v0 of
      C_IsSemiring'46'constructor_42311 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiring._.*-assoc
d_'42''45'assoc_1394 ::
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1394 v0
  = coe
      d_'42''45'assoc_1296
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.*-cong
d_'42''45'cong_1396 ::
  T_IsSemiring_1374 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1396 v0
  = coe
      d_'42''45'cong_1294
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.∙-congʳ
d_'8729''45'cong'691'_1398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1398 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1398 v8
du_'8729''45'cong'691'_1398 ::
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1398 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1354 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsSemiring._.∙-congˡ
d_'8729''45'cong'737'_1400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1400 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1400 v8
du_'8729''45'cong'737'_1400 ::
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1400 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1354 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsSemiring._.*-identity
d_'42''45'identity_1402 ::
  T_IsSemiring_1374 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1402 v0
  = coe
      d_'42''45'identity_1298
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.identityʳ
d_identity'691'_1404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_identity'691'_1404 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1404 v8
du_identity'691'_1404 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
du_identity'691'_1404 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_1354 (coe v1))
-- Algebra.Structures.IsSemiring._.identityˡ
d_identity'737'_1406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_identity'737'_1406 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1406 v8
du_identity'737'_1406 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
du_identity'737'_1406 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_1354 (coe v1))
-- Algebra.Structures.IsSemiring._.*-isMagma
d_'42''45'isMagma_1408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> T_IsMagma_142
d_'42''45'isMagma_1408 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1408 v8
du_'42''45'isMagma_1408 :: T_IsSemiring_1374 -> T_IsMagma_142
du_'42''45'isMagma_1408 v0
  = coe
      du_'42''45'isMagma_1350
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.*-isMonoid
d_'42''45'isMonoid_1410 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> T_IsMonoid_602
d_'42''45'isMonoid_1410 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1410 v8
du_'42''45'isMonoid_1410 :: T_IsSemiring_1374 -> T_IsMonoid_602
du_'42''45'isMonoid_1410 v0
  = coe
      du_'42''45'isMonoid_1354
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1412 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1412 v8
du_'42''45'isSemigroup_1412 ::
  T_IsSemiring_1374 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1412 v0
  = coe
      du_'42''45'isSemigroup_1352
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.assoc
d_assoc_1414 ::
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1414 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))))
-- Algebra.Structures.IsSemiring._.comm
d_comm_1416 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1416 v0
  = coe
      d_comm_664
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))
-- Algebra.Structures.IsSemiring._.∙-cong
d_'8729''45'cong_1418 ::
  T_IsSemiring_1374 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1418 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))))))
-- Algebra.Structures.IsSemiring._.∙-congʳ
d_'8729''45'cong'691'_1420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1420 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1420 v8
du_'8729''45'cong'691'_1420 ::
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1420 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    let v3 = d_isMonoid_662 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsSemiring._.∙-congˡ
d_'8729''45'cong'737'_1422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1422 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1422 v8
du_'8729''45'cong'737'_1422 ::
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1422 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    let v3 = d_isMonoid_662 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsSemiring._.identity
d_identity_1424 ::
  T_IsSemiring_1374 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1424 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))))
-- Algebra.Structures.IsSemiring._.identityʳ
d_identity'691'_1426 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_identity'691'_1426 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1426 v8
du_identity'691'_1426 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
du_identity'691'_1426 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v2))
-- Algebra.Structures.IsSemiring._.identityˡ
d_identity'737'_1428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_identity'737'_1428 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1428 v8
du_identity'737'_1428 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
du_identity'737'_1428 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v2))
-- Algebra.Structures.IsSemiring._.isCommutativeMagma
d_isCommutativeMagma_1430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1430 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1430 v8
du_isCommutativeMagma_1430 ::
  T_IsSemiring_1374 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1430 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v2))
-- Algebra.Structures.IsSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1432 ::
  T_IsSemiring_1374 -> T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1432 v0
  = coe
      d_'43''45'isCommutativeMonoid_1292
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiring_1374 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1434 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1434 v8
du_isCommutativeSemigroup_1434 ::
  T_IsSemiring_1374 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1434 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1292 (coe v1))
-- Algebra.Structures.IsSemiring._.isMagma
d_isMagma_1436 :: T_IsSemiring_1374 -> T_IsMagma_142
d_isMagma_1436 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))))
-- Algebra.Structures.IsSemiring._.isMonoid
d_isMonoid_1438 :: T_IsSemiring_1374 -> T_IsMonoid_602
d_isMonoid_1438 v0
  = coe
      d_isMonoid_662
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))
-- Algebra.Structures.IsSemiring._.isSemigroup
d_isSemigroup_1440 :: T_IsSemiring_1374 -> T_IsSemigroup_438
d_isSemigroup_1440 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))))
-- Algebra.Structures.IsSemiring._.isUnitalMagma
d_isUnitalMagma_1442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> T_IsUnitalMagma_558
d_isUnitalMagma_1442 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1442 v8
du_isUnitalMagma_1442 :: T_IsSemiring_1374 -> T_IsUnitalMagma_558
du_isUnitalMagma_1442 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v2))
-- Algebra.Structures.IsSemiring._.distrib
d_distrib_1444 ::
  T_IsSemiring_1374 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1444 v0
  = coe
      d_distrib_1300
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.distribʳ
d_distrib'691'_1446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1446 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1446 v8
du_distrib'691'_1446 ::
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1446 v0
  = coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.distribˡ
d_distrib'737'_1448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1448 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1448 v8
du_distrib'737'_1448 ::
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1448 v0
  = coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))
-- Algebra.Structures.IsSemiring._.isEquivalence
d_isEquivalence_1450 ::
  T_IsSemiring_1374 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1450 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0))))))
-- Algebra.Structures.IsSemiring._.isPartialEquivalence
d_isPartialEquivalence_1452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1452 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1452 v8
du_isPartialEquivalence_1452 ::
  T_IsSemiring_1374 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1452 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    let v3 = d_isMonoid_662 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v5))
-- Algebra.Structures.IsSemiring._.refl
d_refl_1454 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_refl_1454 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))))))
-- Algebra.Structures.IsSemiring._.reflexive
d_reflexive_1456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1456 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1456 v8
du_reflexive_1456 ::
  T_IsSemiring_1374 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1456 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    let v3 = d_isMonoid_662 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v5)) v6
-- Algebra.Structures.IsSemiring._.setoid
d_setoid_1458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1374 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1458 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1458 v8
du_setoid_1458 ::
  T_IsSemiring_1374 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1458 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1292 (coe v1) in
    let v3 = d_isMonoid_662 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsSemiring._.sym
d_sym_1460 ::
  T_IsSemiring_1374 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1460 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))))))
-- Algebra.Structures.IsSemiring._.trans
d_trans_1462 ::
  T_IsSemiring_1374 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1462 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))))))
-- Algebra.Structures.IsSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_1464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiring_1374 -> T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_1464 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1464 v8
du_isSemiringWithoutOne_1464 ::
  T_IsSemiring_1374 -> T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_1464 v0
  = coe
      C_IsSemiringWithoutOne'46'constructor_33071
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))
      (coe
         d_'42''45'cong_1294
         (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))
      (coe
         d_'42''45'assoc_1296
         (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))
      (coe
         d_distrib_1300
         (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v0)))
      (coe d_zero_1390 (coe v0))
-- Algebra.Structures.IsSemiring._.isNearSemiring
d_isNearSemiring_1468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> T_IsNearSemiring_1064
d_isNearSemiring_1468 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1468 v8
du_isNearSemiring_1468 ::
  T_IsSemiring_1374 -> T_IsNearSemiring_1064
du_isNearSemiring_1468 v0
  = coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v0))
-- Algebra.Structures.IsSemiring._.zeroʳ
d_zero'691'_1470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_zero'691'_1470 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1470 v8
du_zero'691'_1470 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
du_zero'691'_1470 v0
  = coe du_zero'691'_1196 (coe du_isSemiringWithoutOne_1464 (coe v0))
-- Algebra.Structures.IsSemiring._.zeroˡ
d_zero'737'_1472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1374 -> AgdaAny -> AgdaAny
d_zero'737'_1472 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1472 v8
du_zero'737'_1472 :: T_IsSemiring_1374 -> AgdaAny -> AgdaAny
du_zero'737'_1472 v0
  = coe du_zero'737'_1194 (coe du_isSemiringWithoutOne_1464 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring
d_IsCommutativeSemiring_1482 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring_1482
  = C_IsCommutativeSemiring'46'constructor_46133 T_IsSemiring_1374
                                                 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemiring.isSemiring
d_isSemiring_1496 ::
  T_IsCommutativeSemiring_1482 -> T_IsSemiring_1374
d_isSemiring_1496 v0
  = case coe v0 of
      C_IsCommutativeSemiring'46'constructor_46133 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiring.*-comm
d_'42''45'comm_1498 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1498 v0
  = case coe v0 of
      C_IsCommutativeSemiring'46'constructor_46133 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiring._.*-assoc
d_'42''45'assoc_1502 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1502 v0
  = coe
      d_'42''45'assoc_1296
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1496 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.*-cong
d_'42''45'cong_1504 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1504 v0
  = coe
      d_'42''45'cong_1294
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1496 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1506 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1506 v8
du_'8729''45'cong'691'_1506 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1506 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1354 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1508 v8
du_'8729''45'cong'737'_1508 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1508 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1354 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsCommutativeSemiring._.*-identity
d_'42''45'identity_1510 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1510 v0
  = coe
      d_'42''45'identity_1298
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1496 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.identityʳ
d_identity'691'_1512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_identity'691'_1512 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1512 v8
du_identity'691'_1512 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
du_identity'691'_1512 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_1354 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.identityˡ
d_identity'737'_1514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_identity'737'_1514 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1514 v8
du_identity'737'_1514 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
du_identity'737'_1514 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_1354 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_1516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsMagma_142
d_'42''45'isMagma_1516 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1516 v8
du_'42''45'isMagma_1516 ::
  T_IsCommutativeSemiring_1482 -> T_IsMagma_142
du_'42''45'isMagma_1516 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe
      du_'42''45'isMagma_1350
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_1518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsMonoid_602
d_'42''45'isMonoid_1518 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1518 v8
du_'42''45'isMonoid_1518 ::
  T_IsCommutativeSemiring_1482 -> T_IsMonoid_602
du_'42''45'isMonoid_1518 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe
      du_'42''45'isMonoid_1354
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1520 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1520 v8
du_'42''45'isSemigroup_1520 ::
  T_IsCommutativeSemiring_1482 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1520 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe
      du_'42''45'isSemigroup_1352
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.assoc
d_assoc_1522 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1522 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe d_isSemiring_1496 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiring._.comm
d_comm_1524 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1524 v0
  = coe
      d_comm_664
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe d_isSemiring_1496 (coe v0))))
-- Algebra.Structures.IsCommutativeSemiring._.∙-cong
d_'8729''45'cong_1526 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1526 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe d_isSemiring_1496 (coe v0)))))))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1528 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1528 v8
du_'8729''45'cong'691'_1528 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1528 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1530 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1530 v8
du_'8729''45'cong'737'_1530 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1530 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.identity
d_identity_1532 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1532 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe d_isSemiring_1496 (coe v0)))))
-- Algebra.Structures.IsCommutativeSemiring._.identityʳ
d_identity'691'_1534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_identity'691'_1534 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1534 v8
du_identity'691'_1534 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
du_identity'691'_1534 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.identityˡ
d_identity'737'_1536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_identity'737'_1536 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1536 v8
du_identity'737'_1536 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
du_identity'737'_1536 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1538 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1538 v8
du_isCommutativeMagma_1538 ::
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1538 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1540 ::
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1540 v0
  = coe
      d_'43''45'isCommutativeMonoid_1292
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1496 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1542 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1542 v8
du_isCommutativeSemigroup_1542 ::
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1542 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1292 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.isMagma
d_isMagma_1544 :: T_IsCommutativeSemiring_1482 -> T_IsMagma_142
d_isMagma_1544 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe d_isSemiring_1496 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiring._.isMonoid
d_isMonoid_1546 :: T_IsCommutativeSemiring_1482 -> T_IsMonoid_602
d_isMonoid_1546 v0
  = coe
      d_isMonoid_662
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe d_isSemiring_1496 (coe v0))))
-- Algebra.Structures.IsCommutativeSemiring._.isSemigroup
d_isSemigroup_1548 ::
  T_IsCommutativeSemiring_1482 -> T_IsSemigroup_438
d_isSemigroup_1548 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe d_isSemiring_1496 (coe v0)))))
-- Algebra.Structures.IsCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_1550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsUnitalMagma_558
d_isUnitalMagma_1550 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1550 v8
du_isUnitalMagma_1550 ::
  T_IsCommutativeSemiring_1482 -> T_IsUnitalMagma_558
du_isUnitalMagma_1550 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.distrib
d_distrib_1552 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1552 v0
  = coe
      d_distrib_1300
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1496 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.distribʳ
d_distrib'691'_1554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1554 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1554 v8
du_distrib'691'_1554 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1554 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.distribˡ
d_distrib'737'_1556 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1556 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1556 v8
du_distrib'737'_1556 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1556 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.isEquivalence
d_isEquivalence_1558 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1558 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe d_isSemiring_1496 (coe v0)))))))
-- Algebra.Structures.IsCommutativeSemiring._.isNearSemiring
d_isNearSemiring_1560 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsNearSemiring_1064
d_isNearSemiring_1560 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1560 v8
du_isNearSemiring_1560 ::
  T_IsCommutativeSemiring_1482 -> T_IsNearSemiring_1064
du_isNearSemiring_1560 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_1562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1562 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1562 v8
du_isPartialEquivalence_1562 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1562 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    let v6 = d_isMagma_446 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v6))
-- Algebra.Structures.IsCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1564 ::
  T_IsCommutativeSemiring_1482 ->
  T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_1564 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1388
      (coe d_isSemiring_1496 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1566 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 -> T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_1566 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1566 v8
du_isSemiringWithoutOne_1566 ::
  T_IsCommutativeSemiring_1482 -> T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_1566 v0
  = coe du_isSemiringWithoutOne_1464 (coe d_isSemiring_1496 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.refl
d_refl_1568 :: T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_refl_1568 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe d_isSemiring_1496 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.reflexive
d_reflexive_1570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1570 v8
du_reflexive_1570 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1570 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    let v6 = d_isMagma_446 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v6)) v7
-- Algebra.Structures.IsCommutativeSemiring._.setoid
d_setoid_1572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1572 v8
du_setoid_1572 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1572 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.sym
d_sym_1574 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1574 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe d_isSemiring_1496 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.trans
d_trans_1576 ::
  T_IsCommutativeSemiring_1482 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1576 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe d_isSemiring_1496 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.zero
d_zero_1578 ::
  T_IsCommutativeSemiring_1482 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1578 v0 = coe d_zero_1390 (coe d_isSemiring_1496 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.zeroʳ
d_zero'691'_1580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_zero'691'_1580 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1580 v8
du_zero'691'_1580 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
du_zero'691'_1580 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe du_zero'691'_1196 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.zeroˡ
d_zero'737'_1582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
d_zero'737'_1582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1582 v8
du_zero'737'_1582 ::
  T_IsCommutativeSemiring_1482 -> AgdaAny -> AgdaAny
du_zero'737'_1582 v0
  = let v1 = d_isSemiring_1496 (coe v0) in
    coe du_zero'737'_1194 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 ->
  T_IsCommutativeSemiringWithoutOne_1206
d_isCommutativeSemiringWithoutOne_1584 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 v8
  = du_isCommutativeSemiringWithoutOne_1584 v8
du_isCommutativeSemiringWithoutOne_1584 ::
  T_IsCommutativeSemiring_1482 ->
  T_IsCommutativeSemiringWithoutOne_1206
du_isCommutativeSemiringWithoutOne_1584 v0
  = coe
      C_IsCommutativeSemiringWithoutOne'46'constructor_36249
      (coe du_isSemiringWithoutOne_1464 (coe d_isSemiring_1496 (coe v0)))
      (coe d_'42''45'comm_1498 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1588 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1482 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1588 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1588 v8
du_isCommutativeMagma_1588 ::
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1588 v0
  = let v1 = coe du_isCommutativeSemiringWithoutOne_1584 (coe v0) in
    coe
      du_isCommutativeMagma_552
      (coe du_'42''45'isCommutativeSemigroup_1258 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeSemigroup_514
d_'42''45'isCommutativeSemigroup_1590 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 v8
  = du_'42''45'isCommutativeSemigroup_1590 v8
du_'42''45'isCommutativeSemigroup_1590 ::
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeSemigroup_514
du_'42''45'isCommutativeSemigroup_1590 v0
  = coe
      du_'42''45'isCommutativeSemigroup_1258
      (coe du_isCommutativeSemiringWithoutOne_1584 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeMonoid_652
d_'42''45'isCommutativeMonoid_1592 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   v8
  = du_'42''45'isCommutativeMonoid_1592 v8
du_'42''45'isCommutativeMonoid_1592 ::
  T_IsCommutativeSemiring_1482 -> T_IsCommutativeMonoid_652
du_'42''45'isCommutativeMonoid_1592 v0
  = coe
      C_IsCommutativeMonoid'46'constructor_15387
      (coe
         du_'42''45'isMonoid_1354
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe d_isSemiring_1496 (coe v0))))
      (coe d_'42''45'comm_1498 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring
d_IsCancellativeCommutativeSemiring_1602 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
data T_IsCancellativeCommutativeSemiring_1602
  = C_IsCancellativeCommutativeSemiring'46'constructor_50099 T_IsCommutativeSemiring_1482
                                                             (AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              (AgdaAny ->
                                                               MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
                                                              AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCancellativeCommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_1616 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemiring_1482
d_isCommutativeSemiring_1616 v0
  = case coe v0 of
      C_IsCancellativeCommutativeSemiring'46'constructor_50099 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCancellativeCommutativeSemiring.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_1618 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Irrelevant.T_Irrelevant_20) ->
  AgdaAny -> AgdaAny
d_'42''45'cancel'737''45'nonZero_1618 v0
  = case coe v0 of
      C_IsCancellativeCommutativeSemiring'46'constructor_50099 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-assoc
d_'42''45'assoc_1622 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1622 v0
  = coe
      d_'42''45'assoc_1296
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe
            d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-comm
d_'42''45'comm_1624 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1624 v0
  = coe
      d_'42''45'comm_1498 (coe d_isCommutativeSemiring_1616 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-cong
d_'42''45'cong_1626 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1626 v0
  = coe
      d_'42''45'cong_1294
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe
            d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1628 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1628 v8
du_'8729''45'cong'691'_1628 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1628 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1354 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1630 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1630 v8
du_'8729''45'cong'737'_1630 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1630 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1354 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-identity
d_'42''45'identity_1632 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1632 v0
  = coe
      d_'42''45'identity_1298
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe
            d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityʳ
d_identity'691'_1634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_identity'691'_1634 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1634 v8
du_identity'691'_1634 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
du_identity'691'_1634 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_1354 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityˡ
d_identity'737'_1636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_identity'737'_1636 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1636 v8
du_identity'737'_1636 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
du_identity'737'_1636 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_1354 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMagma_178
d_isCommutativeMagma_1638 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1638 v8
du_isCommutativeMagma_1638 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMagma_178
du_isCommutativeMagma_1638 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = coe du_isCommutativeSemiringWithoutOne_1584 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_'42''45'isCommutativeSemigroup_1258 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMonoid_652
d_'42''45'isCommutativeMonoid_1640 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   v8
  = du_'42''45'isCommutativeMonoid_1640 v8
du_'42''45'isCommutativeMonoid_1640 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMonoid_652
du_'42''45'isCommutativeMonoid_1640 v0
  = coe
      du_'42''45'isCommutativeMonoid_1592
      (coe d_isCommutativeSemiring_1616 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemigroup_514
d_'42''45'isCommutativeSemigroup_1642 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 v8
  = du_'42''45'isCommutativeSemigroup_1642 v8
du_'42''45'isCommutativeSemigroup_1642 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemigroup_514
du_'42''45'isCommutativeSemigroup_1642 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    coe
      du_'42''45'isCommutativeSemigroup_1258
      (coe du_isCommutativeSemiringWithoutOne_1584 (coe v1))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_1644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsMagma_142
d_'42''45'isMagma_1644 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1644 v8
du_'42''45'isMagma_1644 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsMagma_142
du_'42''45'isMagma_1644 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe
      du_'42''45'isMagma_1350
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_1646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsMonoid_602
d_'42''45'isMonoid_1646 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1646 v8
du_'42''45'isMonoid_1646 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsMonoid_602
du_'42''45'isMonoid_1646 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe
      du_'42''45'isMonoid_1354
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1648 v8
du_'42''45'isSemigroup_1648 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1648 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe
      du_'42''45'isSemigroup_1352
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.assoc
d_assoc_1650 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1650 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe
                     d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0)))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.comm
d_comm_1652 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1652 v0
  = coe
      d_comm_664
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe
               d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0)))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-cong
d_'8729''45'cong_1654 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1654 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe
                        d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1656 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1656 v8
du_'8729''45'cong'691'_1656 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1656 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1658 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1658 v8
du_'8729''45'cong'737'_1658 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1658 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identity
d_identity_1660 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1660 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe
                  d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityʳ
d_identity'691'_1662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_identity'691'_1662 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1662 v8
du_identity'691'_1662 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
du_identity'691'_1662 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityˡ
d_identity'737'_1664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_identity'737'_1664 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1664 v8
du_identity'737'_1664 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
du_identity'737'_1664 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMagma_178
d_isCommutativeMagma_1666 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1666 v8
du_isCommutativeMagma_1666 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMagma_178
du_isCommutativeMagma_1666 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1668 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1668 v0
  = coe
      d_'43''45'isCommutativeMonoid_1292
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe
            d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1670 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1670 v8
du_isCommutativeSemigroup_1670 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1670 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1292 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isMagma
d_isMagma_1672 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsMagma_142
d_isMagma_1672 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe
                     d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0)))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isMonoid
d_isMonoid_1674 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsMonoid_602
d_isMonoid_1674 v0
  = coe
      d_isMonoid_662
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe
               d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0)))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemigroup
d_isSemigroup_1676 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsSemigroup_438
d_isSemigroup_1676 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe
                  d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_1678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsUnitalMagma_558
d_isUnitalMagma_1678 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1678 v8
du_isUnitalMagma_1678 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsUnitalMagma_558
du_isUnitalMagma_1678 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distrib
d_distrib_1680 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1680 v0
  = coe
      d_distrib_1300
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe
            d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distribʳ
d_distrib'691'_1682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1682 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1682 v8
du_distrib'691'_1682 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1682 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distribˡ
d_distrib'737'_1684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1684 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1684 v8
du_distrib'737'_1684 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1684 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemiringWithoutOne_1206
d_isCommutativeSemiringWithoutOne_1686 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 v8
  = du_isCommutativeSemiringWithoutOne_1686 v8
du_isCommutativeSemiringWithoutOne_1686 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsCommutativeSemiringWithoutOne_1206
du_isCommutativeSemiringWithoutOne_1686 v0
  = coe
      du_isCommutativeSemiringWithoutOne_1584
      (coe d_isCommutativeSemiring_1616 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isEquivalence
d_isEquivalence_1688 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1688 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe
                        d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isNearSemiring
d_isNearSemiring_1690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsNearSemiring_1064
d_isNearSemiring_1690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1690 v8
du_isNearSemiring_1690 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsNearSemiring_1064
du_isNearSemiring_1690 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_1692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1692 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1692 v8
du_isPartialEquivalence_1692 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1692 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    let v7 = d_isMagma_446 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v7))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiring
d_isSemiring_1694 ::
  T_IsCancellativeCommutativeSemiring_1602 -> T_IsSemiring_1374
d_isSemiring_1694 v0
  = coe d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1696 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_1696 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1388
      (coe d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0)))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1698 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_1698 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1698 v8
du_isSemiringWithoutOne_1698 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_1698 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    coe du_isSemiringWithoutOne_1464 (coe d_isSemiring_1496 (coe v1))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.refl
d_refl_1700 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_refl_1700 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe
                           d_isSemiring_1496
                           (coe d_isCommutativeSemiring_1616 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.reflexive
d_reflexive_1702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1702 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1702 v8
du_reflexive_1702 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1702 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    let v7 = d_isMagma_446 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v7)) v8
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.setoid
d_setoid_1704 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1704 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1704 v8
du_setoid_1704 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1704 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.sym
d_sym_1706 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1706 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe
                           d_isSemiring_1496
                           (coe d_isCommutativeSemiring_1616 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.trans
d_trans_1708 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1708 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe
                           d_isSemiring_1496
                           (coe d_isCommutativeSemiring_1616 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zero
d_zero_1710 ::
  T_IsCancellativeCommutativeSemiring_1602 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1710 v0
  = coe
      d_zero_1390
      (coe d_isSemiring_1496 (coe d_isCommutativeSemiring_1616 (coe v0)))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zeroʳ
d_zero'691'_1712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_zero'691'_1712 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1712 v8
du_zero'691'_1712 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
du_zero'691'_1712 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe du_zero'691'_1196 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zeroˡ
d_zero'737'_1714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
d_zero'737'_1714 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1714 v8
du_zero'737'_1714 ::
  T_IsCancellativeCommutativeSemiring_1602 -> AgdaAny -> AgdaAny
du_zero'737'_1714 v0
  = let v1 = d_isCommutativeSemiring_1616 (coe v0) in
    let v2 = d_isSemiring_1496 (coe v1) in
    coe du_zero'737'_1194 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsIdempotentSemiring
d_IsIdempotentSemiring_1724 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsIdempotentSemiring_1724
  = C_IsIdempotentSemiring'46'constructor_53767 T_IsSemiring_1374
                                                (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsIdempotentSemiring.isSemiring
d_isSemiring_1738 ::
  T_IsIdempotentSemiring_1724 -> T_IsSemiring_1374
d_isSemiring_1738 v0
  = case coe v0 of
      C_IsIdempotentSemiring'46'constructor_53767 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentSemiring.+-idem
d_'43''45'idem_1740 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_'43''45'idem_1740 v0
  = case coe v0 of
      C_IsIdempotentSemiring'46'constructor_53767 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentSemiring._.*-assoc
d_'42''45'assoc_1744 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1744 v0
  = coe
      d_'42''45'assoc_1296
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe v0)))
-- Algebra.Structures.IsIdempotentSemiring._.*-cong
d_'42''45'cong_1746 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1746 v0
  = coe
      d_'42''45'cong_1294
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe v0)))
-- Algebra.Structures.IsIdempotentSemiring._.∙-congʳ
d_'8729''45'cong'691'_1748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1748 v8
du_'8729''45'cong'691'_1748 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1748 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1354 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsIdempotentSemiring._.∙-congˡ
d_'8729''45'cong'737'_1750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1750 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1750 v8
du_'8729''45'cong'737'_1750 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1750 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1354 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsIdempotentSemiring._.*-identity
d_'42''45'identity_1752 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1752 v0
  = coe
      d_'42''45'identity_1298
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe v0)))
-- Algebra.Structures.IsIdempotentSemiring._.identityʳ
d_identity'691'_1754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_identity'691'_1754 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1754 v8
du_identity'691'_1754 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
du_identity'691'_1754 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_1354 (coe v2))
-- Algebra.Structures.IsIdempotentSemiring._.identityˡ
d_identity'737'_1756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_identity'737'_1756 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1756 v8
du_identity'737'_1756 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
du_identity'737'_1756 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_1354 (coe v2))
-- Algebra.Structures.IsIdempotentSemiring._.*-isMagma
d_'42''45'isMagma_1758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsIdempotentSemiring_1724 -> T_IsMagma_142
d_'42''45'isMagma_1758 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1758 v8
du_'42''45'isMagma_1758 ::
  T_IsIdempotentSemiring_1724 -> T_IsMagma_142
du_'42''45'isMagma_1758 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe
      du_'42''45'isMagma_1350
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.*-isMonoid
d_'42''45'isMonoid_1760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsIdempotentSemiring_1724 -> T_IsMonoid_602
d_'42''45'isMonoid_1760 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1760 v8
du_'42''45'isMonoid_1760 ::
  T_IsIdempotentSemiring_1724 -> T_IsMonoid_602
du_'42''45'isMonoid_1760 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe
      du_'42''45'isMonoid_1354
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1762 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1762 v8
du_'42''45'isSemigroup_1762 ::
  T_IsIdempotentSemiring_1724 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1762 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe
      du_'42''45'isSemigroup_1352
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.assoc
d_assoc_1764 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1764 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe d_isSemiring_1738 (coe v0))))))
-- Algebra.Structures.IsIdempotentSemiring._.comm
d_comm_1766 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1766 v0
  = coe
      d_comm_664
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe d_isSemiring_1738 (coe v0))))
-- Algebra.Structures.IsIdempotentSemiring._.∙-cong
d_'8729''45'cong_1768 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1768 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe d_isSemiring_1738 (coe v0)))))))
-- Algebra.Structures.IsIdempotentSemiring._.∙-congʳ
d_'8729''45'cong'691'_1770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1770 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1770 v8
du_'8729''45'cong'691'_1770 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1770 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsIdempotentSemiring._.∙-congˡ
d_'8729''45'cong'737'_1772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1772 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1772 v8
du_'8729''45'cong'737'_1772 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1772 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsIdempotentSemiring._.identity
d_identity_1774 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1774 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe d_isSemiring_1738 (coe v0)))))
-- Algebra.Structures.IsIdempotentSemiring._.identityʳ
d_identity'691'_1776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_identity'691'_1776 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1776 v8
du_identity'691'_1776 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
du_identity'691'_1776 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v3))
-- Algebra.Structures.IsIdempotentSemiring._.identityˡ
d_identity'737'_1778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_identity'737'_1778 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1778 v8
du_identity'737'_1778 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
du_identity'737'_1778 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v3))
-- Algebra.Structures.IsIdempotentSemiring._.isCommutativeMagma
d_isCommutativeMagma_1780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1780 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1780 v8
du_isCommutativeMagma_1780 ::
  T_IsIdempotentSemiring_1724 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1780 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v3))
-- Algebra.Structures.IsIdempotentSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1782 ::
  T_IsIdempotentSemiring_1724 -> T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1782 v0
  = coe
      d_'43''45'isCommutativeMonoid_1292
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe v0)))
-- Algebra.Structures.IsIdempotentSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1784 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1784 v8
du_isCommutativeSemigroup_1784 ::
  T_IsIdempotentSemiring_1724 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1784 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1292 (coe v2))
-- Algebra.Structures.IsIdempotentSemiring._.isMagma
d_isMagma_1786 :: T_IsIdempotentSemiring_1724 -> T_IsMagma_142
d_isMagma_1786 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe d_isSemiring_1738 (coe v0))))))
-- Algebra.Structures.IsIdempotentSemiring._.isMonoid
d_isMonoid_1788 :: T_IsIdempotentSemiring_1724 -> T_IsMonoid_602
d_isMonoid_1788 v0
  = coe
      d_isMonoid_662
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe d_isSemiring_1738 (coe v0))))
-- Algebra.Structures.IsIdempotentSemiring._.isSemigroup
d_isSemigroup_1790 ::
  T_IsIdempotentSemiring_1724 -> T_IsSemigroup_438
d_isSemigroup_1790 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe d_isSemiring_1738 (coe v0)))))
-- Algebra.Structures.IsIdempotentSemiring._.isUnitalMagma
d_isUnitalMagma_1792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> T_IsUnitalMagma_558
d_isUnitalMagma_1792 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1792 v8
du_isUnitalMagma_1792 ::
  T_IsIdempotentSemiring_1724 -> T_IsUnitalMagma_558
du_isUnitalMagma_1792 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v3))
-- Algebra.Structures.IsIdempotentSemiring._.distrib
d_distrib_1794 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1794 v0
  = coe
      d_distrib_1300
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe v0)))
-- Algebra.Structures.IsIdempotentSemiring._.distribʳ
d_distrib'691'_1796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1796 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1796 v8
du_distrib'691'_1796 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1796 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.distribˡ
d_distrib'737'_1798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1798 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1798 v8
du_distrib'737'_1798 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1798 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.isEquivalence
d_isEquivalence_1800 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1800 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe d_isSemiring_1738 (coe v0)))))))
-- Algebra.Structures.IsIdempotentSemiring._.isNearSemiring
d_isNearSemiring_1802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> T_IsNearSemiring_1064
d_isNearSemiring_1802 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1802 v8
du_isNearSemiring_1802 ::
  T_IsIdempotentSemiring_1724 -> T_IsNearSemiring_1064
du_isNearSemiring_1802 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.isPartialEquivalence
d_isPartialEquivalence_1804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1804 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1804 v8
du_isPartialEquivalence_1804 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1804 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    let v6 = d_isMagma_446 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v6))
-- Algebra.Structures.IsIdempotentSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1806 ::
  T_IsIdempotentSemiring_1724 ->
  T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_1806 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1388
      (coe d_isSemiring_1738 (coe v0))
-- Algebra.Structures.IsIdempotentSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 -> T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_1808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1808 v8
du_isSemiringWithoutOne_1808 ::
  T_IsIdempotentSemiring_1724 -> T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_1808 v0
  = coe du_isSemiringWithoutOne_1464 (coe d_isSemiring_1738 (coe v0))
-- Algebra.Structures.IsIdempotentSemiring._.refl
d_refl_1810 :: T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_refl_1810 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe d_isSemiring_1738 (coe v0))))))))
-- Algebra.Structures.IsIdempotentSemiring._.reflexive
d_reflexive_1812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1812 v8
du_reflexive_1812 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1812 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    let v6 = d_isMagma_446 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v6)) v7
-- Algebra.Structures.IsIdempotentSemiring._.setoid
d_setoid_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1814 v8
du_setoid_1814 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1814 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1292 (coe v2) in
    let v4 = d_isMonoid_662 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsIdempotentSemiring._.sym
d_sym_1816 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1816 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe d_isSemiring_1738 (coe v0))))))))
-- Algebra.Structures.IsIdempotentSemiring._.trans
d_trans_1818 ::
  T_IsIdempotentSemiring_1724 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1818 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe d_isSemiring_1738 (coe v0))))))))
-- Algebra.Structures.IsIdempotentSemiring._.zero
d_zero_1820 ::
  T_IsIdempotentSemiring_1724 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1820 v0 = coe d_zero_1390 (coe d_isSemiring_1738 (coe v0))
-- Algebra.Structures.IsIdempotentSemiring._.zeroʳ
d_zero'691'_1822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_zero'691'_1822 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1822 v8
du_zero'691'_1822 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
du_zero'691'_1822 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe du_zero'691'_1196 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsIdempotentSemiring._.zeroˡ
d_zero'737'_1824 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
d_zero'737'_1824 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1824 v8
du_zero'737'_1824 ::
  T_IsIdempotentSemiring_1724 -> AgdaAny -> AgdaAny
du_zero'737'_1824 v0
  = let v1 = d_isSemiring_1738 (coe v0) in
    coe du_zero'737'_1194 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra
d_IsKleeneAlgebra_1836 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsKleeneAlgebra_1836
  = C_IsKleeneAlgebra'46'constructor_57163 T_IsIdempotentSemiring_1724
                                           MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                           MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsKleeneAlgebra.isIdempotentSemiring
d_isIdempotentSemiring_1854 ::
  T_IsKleeneAlgebra_1836 -> T_IsIdempotentSemiring_1724
d_isIdempotentSemiring_1854 v0
  = case coe v0 of
      C_IsKleeneAlgebra'46'constructor_57163 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsKleeneAlgebra.starExpansive
d_starExpansive_1856 ::
  T_IsKleeneAlgebra_1836 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_starExpansive_1856 v0
  = case coe v0 of
      C_IsKleeneAlgebra'46'constructor_57163 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsKleeneAlgebra.starDestructive
d_starDestructive_1858 ::
  T_IsKleeneAlgebra_1836 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_starDestructive_1858 v0
  = case coe v0 of
      C_IsKleeneAlgebra'46'constructor_57163 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsKleeneAlgebra._.*-assoc
d_'42''45'assoc_1862 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1862 v0
  = coe
      d_'42''45'assoc_1296
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.*-cong
d_'42''45'cong_1864 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1864 v0
  = coe
      d_'42''45'cong_1294
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congʳ
d_'8729''45'cong'691'_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1866 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1866 v9
du_'8729''45'cong'691'_1866 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1866 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1354 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congˡ
d_'8729''45'cong'737'_1868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1868 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1868 v9
du_'8729''45'cong'737'_1868 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1868 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1354 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsKleeneAlgebra._.*-identity
d_'42''45'identity_1870 ::
  T_IsKleeneAlgebra_1836 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1870 v0
  = coe
      d_'42''45'identity_1298
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.identityʳ
d_identity'691'_1872 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_identity'691'_1872 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1872 v9
du_identity'691'_1872 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_identity'691'_1872 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_1354 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.identityˡ
d_identity'737'_1874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_identity'737'_1874 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1874 v9
du_identity'737'_1874 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_identity'737'_1874 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_1354 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.*-isMagma
d_'42''45'isMagma_1876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsMagma_142
d_'42''45'isMagma_1876 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_1876 v9
du_'42''45'isMagma_1876 :: T_IsKleeneAlgebra_1836 -> T_IsMagma_142
du_'42''45'isMagma_1876 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe
      du_'42''45'isMagma_1350
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.*-isMonoid
d_'42''45'isMonoid_1878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsMonoid_602
d_'42''45'isMonoid_1878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_1878 v9
du_'42''45'isMonoid_1878 ::
  T_IsKleeneAlgebra_1836 -> T_IsMonoid_602
du_'42''45'isMonoid_1878 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe
      du_'42''45'isMonoid_1354
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.*-isSemigroup
d_'42''45'isSemigroup_1880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsSemigroup_438
d_'42''45'isSemigroup_1880 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_1880 v9
du_'42''45'isSemigroup_1880 ::
  T_IsKleeneAlgebra_1836 -> T_IsSemigroup_438
du_'42''45'isSemigroup_1880 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe
      du_'42''45'isSemigroup_1352
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.assoc
d_assoc_1882 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1882 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe
                     d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))))
-- Algebra.Structures.IsKleeneAlgebra._.comm
d_comm_1884 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1884 v0
  = coe
      d_comm_664
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe
               d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))
-- Algebra.Structures.IsKleeneAlgebra._.∙-cong
d_'8729''45'cong_1886 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1886 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe
                        d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))))))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congʳ
d_'8729''45'cong'691'_1888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1888 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1888 v9
du_'8729''45'cong'691'_1888 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1888 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v6))
-- Algebra.Structures.IsKleeneAlgebra._.∙-congˡ
d_'8729''45'cong'737'_1890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1890 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1890 v9
du_'8729''45'cong'737'_1890 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1890 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v6))
-- Algebra.Structures.IsKleeneAlgebra._.+-idem
d_'43''45'idem_1892 :: T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_'43''45'idem_1892 v0
  = coe
      d_'43''45'idem_1740 (coe d_isIdempotentSemiring_1854 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra._.identity
d_identity_1894 ::
  T_IsKleeneAlgebra_1836 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1894 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe
                  d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))))
-- Algebra.Structures.IsKleeneAlgebra._.identityʳ
d_identity'691'_1896 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_identity'691'_1896 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1896 v9
du_identity'691'_1896 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_identity'691'_1896 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe du_identity'691'_644 (coe d_isMonoid_662 (coe v4))
-- Algebra.Structures.IsKleeneAlgebra._.identityˡ
d_identity'737'_1898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_identity'737'_1898 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1898 v9
du_identity'737'_1898 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_identity'737'_1898 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe du_identity'737'_642 (coe d_isMonoid_662 (coe v4))
-- Algebra.Structures.IsKleeneAlgebra._.isCommutativeMagma
d_isCommutativeMagma_1900 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_1900 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_1900 v9
du_isCommutativeMagma_1900 ::
  T_IsKleeneAlgebra_1836 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_1900 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v4))
-- Algebra.Structures.IsKleeneAlgebra._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1902 ::
  T_IsKleeneAlgebra_1836 -> T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_1902 v0
  = coe
      d_'43''45'isCommutativeMonoid_1292
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.isCommutativeSemigroup
d_isCommutativeSemigroup_1904 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_1904 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_1904 v9
du_isCommutativeSemigroup_1904 ::
  T_IsKleeneAlgebra_1836 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_1904 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    coe
      du_isCommutativeSemigroup_702
      (coe d_'43''45'isCommutativeMonoid_1292 (coe v3))
-- Algebra.Structures.IsKleeneAlgebra._.isMagma
d_isMagma_1906 :: T_IsKleeneAlgebra_1836 -> T_IsMagma_142
d_isMagma_1906 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_662
            (coe
               d_'43''45'isCommutativeMonoid_1292
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1388
                  (coe
                     d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))))
-- Algebra.Structures.IsKleeneAlgebra._.isMonoid
d_isMonoid_1908 :: T_IsKleeneAlgebra_1836 -> T_IsMonoid_602
d_isMonoid_1908 v0
  = coe
      d_isMonoid_662
      (coe
         d_'43''45'isCommutativeMonoid_1292
         (coe
            d_isSemiringWithoutAnnihilatingZero_1388
            (coe
               d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))
-- Algebra.Structures.IsKleeneAlgebra._.isSemigroup
d_isSemigroup_1910 :: T_IsKleeneAlgebra_1836 -> T_IsSemigroup_438
d_isSemigroup_1910 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_662
         (coe
            d_'43''45'isCommutativeMonoid_1292
            (coe
               d_isSemiringWithoutAnnihilatingZero_1388
               (coe
                  d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))))
-- Algebra.Structures.IsKleeneAlgebra._.isUnitalMagma
d_isUnitalMagma_1912 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsUnitalMagma_558
d_isUnitalMagma_1912 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_1912 v9
du_isUnitalMagma_1912 ::
  T_IsKleeneAlgebra_1836 -> T_IsUnitalMagma_558
du_isUnitalMagma_1912 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_662 (coe v4))
-- Algebra.Structures.IsKleeneAlgebra._.distrib
d_distrib_1914 ::
  T_IsKleeneAlgebra_1836 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1914 v0
  = coe
      d_distrib_1300
      (coe
         d_isSemiringWithoutAnnihilatingZero_1388
         (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))
-- Algebra.Structures.IsKleeneAlgebra._.distribʳ
d_distrib'691'_1916 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1916 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_1916 v9
du_distrib'691'_1916 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1916 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.distribˡ
d_distrib'737'_1918 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1918 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_1918 v9
du_distrib'737'_1918 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1918 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.isEquivalence
d_isEquivalence_1920 ::
  T_IsKleeneAlgebra_1836 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1920 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_662
               (coe
                  d_'43''45'isCommutativeMonoid_1292
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1388
                     (coe
                        d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))))))))
-- Algebra.Structures.IsKleeneAlgebra._.isNearSemiring
d_isNearSemiring_1922 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsNearSemiring_1064
d_isNearSemiring_1922 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_1922 v9
du_isNearSemiring_1922 ::
  T_IsKleeneAlgebra_1836 -> T_IsNearSemiring_1064
du_isNearSemiring_1922 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.isPartialEquivalence
d_isPartialEquivalence_1924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1924 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_1924 v9
du_isPartialEquivalence_1924 ::
  T_IsKleeneAlgebra_1836 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1924 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    let v7 = d_isMagma_446 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v7))
-- Algebra.Structures.IsKleeneAlgebra._.isSemiring
d_isSemiring_1926 :: T_IsKleeneAlgebra_1836 -> T_IsSemiring_1374
d_isSemiring_1926 v0
  = coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1928 ::
  T_IsKleeneAlgebra_1836 -> T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_1928 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1388
      (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.isSemiringWithoutOne
d_isSemiringWithoutOne_1930 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsKleeneAlgebra_1836 -> T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_1930 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_1930 v9
du_isSemiringWithoutOne_1930 ::
  T_IsKleeneAlgebra_1836 -> T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_1930 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    coe du_isSemiringWithoutOne_1464 (coe d_isSemiring_1738 (coe v1))
-- Algebra.Structures.IsKleeneAlgebra._.refl
d_refl_1932 :: T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_refl_1932 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe
                           d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))))))
-- Algebra.Structures.IsKleeneAlgebra._.reflexive
d_reflexive_1934 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1934 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_1934 v9
du_reflexive_1934 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1934 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    let v7 = d_isMagma_446 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v7)) v8
-- Algebra.Structures.IsKleeneAlgebra._.setoid
d_setoid_1936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1936 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_1936 v9
du_setoid_1936 ::
  T_IsKleeneAlgebra_1836 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1936 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1388 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1292 (coe v3) in
    let v5 = d_isMonoid_662 (coe v4) in
    let v6 = d_isSemigroup_612 (coe v5) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v6))
-- Algebra.Structures.IsKleeneAlgebra._.sym
d_sym_1938 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1938 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe
                           d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))))))
-- Algebra.Structures.IsKleeneAlgebra._.trans
d_trans_1940 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1940 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_662
                  (coe
                     d_'43''45'isCommutativeMonoid_1292
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1388
                        (coe
                           d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))))))))
-- Algebra.Structures.IsKleeneAlgebra._.zero
d_zero_1942 ::
  T_IsKleeneAlgebra_1836 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1942 v0
  = coe
      d_zero_1390
      (coe d_isSemiring_1738 (coe d_isIdempotentSemiring_1854 (coe v0)))
-- Algebra.Structures.IsKleeneAlgebra._.zeroʳ
d_zero'691'_1944 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_zero'691'_1944 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_1944 v9
du_zero'691'_1944 :: T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_zero'691'_1944 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe du_zero'691'_1196 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra._.zeroˡ
d_zero'737'_1946 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_zero'737'_1946 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_1946 v9
du_zero'737'_1946 :: T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_zero'737'_1946 v0
  = let v1 = d_isIdempotentSemiring_1854 (coe v0) in
    let v2 = d_isSemiring_1738 (coe v1) in
    coe du_zero'737'_1194 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsKleeneAlgebra.starExpansiveˡ
d_starExpansive'737'_1948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_starExpansive'737'_1948 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_starExpansive'737'_1948 v9
du_starExpansive'737'_1948 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_starExpansive'737'_1948 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_starExpansive_1856 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra.starExpansiveʳ
d_starExpansive'691'_1950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
d_starExpansive'691'_1950 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_starExpansive'691'_1950 v9
du_starExpansive'691'_1950 ::
  T_IsKleeneAlgebra_1836 -> AgdaAny -> AgdaAny
du_starExpansive'691'_1950 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_starExpansive_1856 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra.starDestructiveˡ
d_starDestructive'737'_1952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_starDestructive'737'_1952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_starDestructive'737'_1952 v9
du_starDestructive'737'_1952 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_starDestructive'737'_1952 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_starDestructive_1858 (coe v0))
-- Algebra.Structures.IsKleeneAlgebra.starDestructiveʳ
d_starDestructive'691'_1954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_starDestructive'691'_1954 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_starDestructive'691'_1954 v9
du_starDestructive'691'_1954 ::
  T_IsKleeneAlgebra_1836 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_starDestructive'691'_1954 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_starDestructive_1858 (coe v0))
-- Algebra.Structures.IsQuasiring
d_IsQuasiring_1964 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsQuasiring_1964
  = C_IsQuasiring'46'constructor_63035 T_IsMonoid_602
                                       (AgdaAny ->
                                        AgdaAny ->
                                        AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                       (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsQuasiring.+-isMonoid
d_'43''45'isMonoid_1986 :: T_IsQuasiring_1964 -> T_IsMonoid_602
d_'43''45'isMonoid_1986 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_63035 v1 v2 v3 v4 v5 v6 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.*-cong
d_'42''45'cong_1988 ::
  T_IsQuasiring_1964 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1988 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_63035 v1 v2 v3 v4 v5 v6 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.*-assoc
d_'42''45'assoc_1990 ::
  T_IsQuasiring_1964 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1990 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_63035 v1 v2 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.*-identity
d_'42''45'identity_1992 ::
  T_IsQuasiring_1964 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1992 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_63035 v1 v2 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.distrib
d_distrib_1994 ::
  T_IsQuasiring_1964 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1994 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_63035 v1 v2 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring.zero
d_zero_1996 ::
  T_IsQuasiring_1964 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1996 v0
  = case coe v0 of
      C_IsQuasiring'46'constructor_63035 v1 v2 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasiring._.assoc
d_assoc_2000 ::
  T_IsQuasiring_1964 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2000 v0
  = coe
      d_assoc_448
      (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0)))
-- Algebra.Structures.IsQuasiring._.∙-cong
d_'8729''45'cong_2002 ::
  T_IsQuasiring_1964 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2002 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0))))
-- Algebra.Structures.IsQuasiring._.∙-congʳ
d_'8729''45'cong'691'_2004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2004 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2004 v8
du_'8729''45'cong'691'_2004 ::
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2004 v0
  = let v1 = d_'43''45'isMonoid_1986 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsQuasiring._.∙-congˡ
d_'8729''45'cong'737'_2006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2006 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2006 v8
du_'8729''45'cong'737'_2006 ::
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2006 v0
  = let v1 = d_'43''45'isMonoid_1986 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsQuasiring._.identity
d_identity_2008 ::
  T_IsQuasiring_1964 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2008 v0
  = coe d_identity_614 (coe d_'43''45'isMonoid_1986 (coe v0))
-- Algebra.Structures.IsQuasiring._.identityʳ
d_identity'691'_2010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
d_identity'691'_2010 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2010 v8
du_identity'691'_2010 :: T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
du_identity'691'_2010 v0
  = coe du_identity'691'_644 (coe d_'43''45'isMonoid_1986 (coe v0))
-- Algebra.Structures.IsQuasiring._.identityˡ
d_identity'737'_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
d_identity'737'_2012 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2012 v8
du_identity'737'_2012 :: T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
du_identity'737'_2012 v0
  = coe du_identity'737'_642 (coe d_'43''45'isMonoid_1986 (coe v0))
-- Algebra.Structures.IsQuasiring._.isMagma
d_isMagma_2014 :: T_IsQuasiring_1964 -> T_IsMagma_142
d_isMagma_2014 v0
  = coe
      d_isMagma_446
      (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0)))
-- Algebra.Structures.IsQuasiring._.isSemigroup
d_isSemigroup_2016 :: T_IsQuasiring_1964 -> T_IsSemigroup_438
d_isSemigroup_2016 v0
  = coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0))
-- Algebra.Structures.IsQuasiring._.isUnitalMagma
d_isUnitalMagma_2018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> T_IsUnitalMagma_558
d_isUnitalMagma_2018 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_2018 v8
du_isUnitalMagma_2018 :: T_IsQuasiring_1964 -> T_IsUnitalMagma_558
du_isUnitalMagma_2018 v0
  = coe du_isUnitalMagma_646 (coe d_'43''45'isMonoid_1986 (coe v0))
-- Algebra.Structures.IsQuasiring._.isEquivalence
d_isEquivalence_2020 ::
  T_IsQuasiring_1964 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2020 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0))))
-- Algebra.Structures.IsQuasiring._.isPartialEquivalence
d_isPartialEquivalence_2022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2022 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2022 v8
du_isPartialEquivalence_2022 ::
  T_IsQuasiring_1964 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2022 v0
  = let v1 = d_'43''45'isMonoid_1986 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsQuasiring._.refl
d_refl_2024 :: T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
d_refl_2024 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0)))))
-- Algebra.Structures.IsQuasiring._.reflexive
d_reflexive_2026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2026 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2026 v8
du_reflexive_2026 ::
  T_IsQuasiring_1964 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2026 v0
  = let v1 = d_'43''45'isMonoid_1986 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    let v3 = d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsQuasiring._.setoid
d_setoid_2028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2028 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2028 v8
du_setoid_2028 ::
  T_IsQuasiring_1964 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2028 v0
  = let v1 = d_'43''45'isMonoid_1986 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsQuasiring._.sym
d_sym_2030 ::
  T_IsQuasiring_1964 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2030 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0)))))
-- Algebra.Structures.IsQuasiring._.trans
d_trans_2032 ::
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2032 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0)))))
-- Algebra.Structures.IsQuasiring.*-isMagma
d_'42''45'isMagma_2034 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> T_IsMagma_142
d_'42''45'isMagma_2034 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_2034 v8
du_'42''45'isMagma_2034 :: T_IsQuasiring_1964 -> T_IsMagma_142
du_'42''45'isMagma_2034 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe d_isSemigroup_612 (coe d_'43''45'isMonoid_1986 (coe v0)))))
      (coe d_'42''45'cong_1988 (coe v0))
-- Algebra.Structures.IsQuasiring.*-isSemigroup
d_'42''45'isSemigroup_2036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> T_IsSemigroup_438
d_'42''45'isSemigroup_2036 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_2036 v8
du_'42''45'isSemigroup_2036 ::
  T_IsQuasiring_1964 -> T_IsSemigroup_438
du_'42''45'isSemigroup_2036 v0
  = coe
      C_IsSemigroup'46'constructor_9311
      (coe du_'42''45'isMagma_2034 (coe v0))
      (coe d_'42''45'assoc_1990 (coe v0))
-- Algebra.Structures.IsQuasiring.*-isMonoid
d_'42''45'isMonoid_2038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> T_IsMonoid_602
d_'42''45'isMonoid_2038 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_2038 v8
du_'42''45'isMonoid_2038 :: T_IsQuasiring_1964 -> T_IsMonoid_602
du_'42''45'isMonoid_2038 v0
  = coe
      C_IsMonoid'46'constructor_13567
      (coe du_'42''45'isSemigroup_2036 (coe v0))
      (coe d_'42''45'identity_1992 (coe v0))
-- Algebra.Structures.IsQuasiring._.∙-congʳ
d_'8729''45'cong'691'_2042 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2042 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2042 v8
du_'8729''45'cong'691'_2042 ::
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2042 v0
  = let v1 = coe du_'42''45'isMonoid_2038 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsQuasiring._.∙-congˡ
d_'8729''45'cong'737'_2044 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2044 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2044 v8
du_'8729''45'cong'737'_2044 ::
  T_IsQuasiring_1964 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2044 v0
  = let v1 = coe du_'42''45'isMonoid_2038 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsQuasiring._.identityʳ
d_identity'691'_2046 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
d_identity'691'_2046 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2046 v8
du_identity'691'_2046 :: T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
du_identity'691'_2046 v0
  = coe du_identity'691'_644 (coe du_'42''45'isMonoid_2038 (coe v0))
-- Algebra.Structures.IsQuasiring._.identityˡ
d_identity'737'_2048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
d_identity'737'_2048 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2048 v8
du_identity'737'_2048 :: T_IsQuasiring_1964 -> AgdaAny -> AgdaAny
du_identity'737'_2048 v0
  = coe du_identity'737'_642 (coe du_'42''45'isMonoid_2038 (coe v0))
-- Algebra.Structures.IsRingWithoutOne
d_IsRingWithoutOne_2058 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsRingWithoutOne_2058
  = C_IsRingWithoutOne'46'constructor_66361 T_IsAbelianGroup_978
                                            (AgdaAny ->
                                             AgdaAny ->
                                             AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                            (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsRingWithoutOne.+-isAbelianGroup
d_'43''45'isAbelianGroup_2078 ::
  T_IsRingWithoutOne_2058 -> T_IsAbelianGroup_978
d_'43''45'isAbelianGroup_2078 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_66361 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.*-cong
d_'42''45'cong_2080 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2080 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_66361 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.*-assoc
d_'42''45'assoc_2082 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2082 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_66361 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.distrib
d_distrib_2084 ::
  T_IsRingWithoutOne_2058 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2084 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_66361 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.zero
d_zero_2086 ::
  T_IsRingWithoutOne_2058 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2086 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_66361 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne._._-_
d__'45'__2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2090 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8
  = du__'45'__2090 v4 v6
du__'45'__2090 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2090 v0 v1 = coe du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.IsRingWithoutOne._.assoc
d_assoc_2092 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2092 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))))
-- Algebra.Structures.IsRingWithoutOne._.comm
d_comm_2094 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2094 v0
  = coe d_comm_992 (coe d_'43''45'isAbelianGroup_2078 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-cong
d_'8729''45'cong_2096 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2096 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0))))))
-- Algebra.Structures.IsRingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2098 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2098 v8
du_'8729''45'cong'691'_2098 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2098 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_2100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2100 v8
du_'8729''45'cong'737'_2100 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2100 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.identity
d_identity_2102 ::
  T_IsRingWithoutOne_2058 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2102 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_904
         (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0))))
-- Algebra.Structures.IsRingWithoutOne._.identityʳ
d_identity'691'_2104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_identity'691'_2104 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2104 v8
du_identity'691'_2104 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
du_identity'691'_2104 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_identity'691'_644 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.identityˡ
d_identity'737'_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_identity'737'_2106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2106 v8
du_identity'737'_2106 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
du_identity'737'_2106 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_identity'737'_642 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_2108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_2108 v8
du_isCommutativeMagma_2108 ::
  T_IsRingWithoutOne_2058 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_2108 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_1050 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeMonoid
d_isCommutativeMonoid_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsCommutativeMonoid_652
d_isCommutativeMonoid_2110 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMonoid_2110 v8
du_isCommutativeMonoid_2110 ::
  T_IsRingWithoutOne_2058 -> T_IsCommutativeMonoid_652
du_isCommutativeMonoid_2110 v0
  = coe
      du_isCommutativeMonoid_1050
      (coe d_'43''45'isAbelianGroup_2078 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_2112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_2112 v8
du_isCommutativeSemigroup_2112 ::
  T_IsRingWithoutOne_2058 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_2112 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    coe
      du_isCommutativeSemigroup_702
      (coe du_isCommutativeMonoid_1050 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isGroup
d_isGroup_2114 :: T_IsRingWithoutOne_2058 -> T_IsGroup_890
d_isGroup_2114 v0
  = coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.isInvertibleMagma
d_isInvertibleMagma_2116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_2116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isInvertibleMagma_2116 v8
du_isInvertibleMagma_2116 ::
  T_IsRingWithoutOne_2058 -> T_IsInvertibleMagma_778
du_isInvertibleMagma_2116 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    coe du_isInvertibleMagma_968 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_2118 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isInvertibleUnitalMagma_2118 v8
du_isInvertibleUnitalMagma_2118 ::
  T_IsRingWithoutOne_2058 -> T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_2118 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    coe du_isInvertibleUnitalMagma_970 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isMagma
d_isMagma_2120 :: T_IsRingWithoutOne_2058 -> T_IsMagma_142
d_isMagma_2120 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))))
-- Algebra.Structures.IsRingWithoutOne._.isMonoid
d_isMonoid_2122 :: T_IsRingWithoutOne_2058 -> T_IsMonoid_602
d_isMonoid_2122 v0
  = coe
      d_isMonoid_904
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.isSemigroup
d_isSemigroup_2124 :: T_IsRingWithoutOne_2058 -> T_IsSemigroup_438
d_isSemigroup_2124 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_904
         (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0))))
-- Algebra.Structures.IsRingWithoutOne._.isUnitalMagma
d_isUnitalMagma_2126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsUnitalMagma_558
d_isUnitalMagma_2126 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_2126 v8
du_isUnitalMagma_2126 ::
  T_IsRingWithoutOne_2058 -> T_IsUnitalMagma_558
du_isUnitalMagma_2126 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.⁻¹-cong
d_'8315''185''45'cong_2128 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2128 v0
  = coe
      d_'8315''185''45'cong_908
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.inverse
d_inverse_2130 ::
  T_IsRingWithoutOne_2058 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2130 v0
  = coe
      d_inverse_906
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.inverseʳ
d_inverse'691'_2132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_inverse'691'_2132 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_inverse'691'_2132 v8
du_inverse'691'_2132 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
du_inverse'691'_2132 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    coe du_inverse'691'_954 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.inverseˡ
d_inverse'737'_2134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_inverse'737'_2134 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_inverse'737'_2134 v8
du_inverse'737'_2134 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
du_inverse'737'_2134 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    coe du_inverse'737'_952 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isEquivalence
d_isEquivalence_2136 ::
  T_IsRingWithoutOne_2058 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2136 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0))))))
-- Algebra.Structures.IsRingWithoutOne._.isPartialEquivalence
d_isPartialEquivalence_2138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2138 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2138 v8
du_isPartialEquivalence_2138 ::
  T_IsRingWithoutOne_2058 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2138 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v5))
-- Algebra.Structures.IsRingWithoutOne._.refl
d_refl_2140 :: T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_refl_2140 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.reflexive
d_reflexive_2142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2142 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2142 v8
du_reflexive_2142 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2142 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v5)) v6
-- Algebra.Structures.IsRingWithoutOne._.setoid
d_setoid_2144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2144 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2144 v8
du_setoid_2144 ::
  T_IsRingWithoutOne_2058 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2144 v0
  = let v1 = d_'43''45'isAbelianGroup_2078 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.sym
d_sym_2146 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2146 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.trans
d_trans_2148 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2148 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2150 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8
  = du_unique'691''45''8315''185'_2150 v4 v6 v7 v8
du_unique'691''45''8315''185'_2150 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2150 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2078 (coe v3) in
    coe
      du_unique'691''45''8315''185'_966 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2152 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8
  = du_unique'737''45''8315''185'_2152 v4 v6 v7 v8
du_unique'737''45''8315''185'_2152 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2152 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2078 (coe v3) in
    coe
      du_unique'737''45''8315''185'_960 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v4))
-- Algebra.Structures.IsRingWithoutOne.*-isMagma
d_'42''45'isMagma_2154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsMagma_142
d_'42''45'isMagma_2154 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_2154 v8
du_'42''45'isMagma_2154 :: T_IsRingWithoutOne_2058 -> T_IsMagma_142
du_'42''45'isMagma_2154 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2078 (coe v0)))))))
      (coe d_'42''45'cong_2080 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.zeroˡ
d_zero'737'_2156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_zero'737'_2156 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_2156 v8
du_zero'737'_2156 :: T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
du_zero'737'_2156 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_2086 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.zeroʳ
d_zero'691'_2158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
d_zero'691'_2158 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_2158 v8
du_zero'691'_2158 :: T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny
du_zero'691'_2158 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_2086 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.distribˡ
d_distrib'737'_2160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2160 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_2160 v8
du_distrib'737'_2160 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2160 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_distrib_2084 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.distribʳ
d_distrib'691'_2162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2162 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_2162 v8
du_distrib'691'_2162 ::
  T_IsRingWithoutOne_2058 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2162 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_distrib_2084 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_2164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_2058 -> T_IsSemigroup_438
d_'42''45'isSemigroup_2164 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_2164 v8
du_'42''45'isSemigroup_2164 ::
  T_IsRingWithoutOne_2058 -> T_IsSemigroup_438
du_'42''45'isSemigroup_2164 v0
  = coe
      C_IsSemigroup'46'constructor_9311
      (coe du_'42''45'isMagma_2154 (coe v0))
      (coe d_'42''45'assoc_2082 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_2168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2168 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2168 v8
du_'8729''45'cong'691'_2168 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2168 v0
  = coe
      du_'8729''45'cong'691'_172 (coe du_'42''45'isMagma_2154 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2170 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2170 v8
du_'8729''45'cong'737'_2170 ::
  T_IsRingWithoutOne_2058 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2170 v0
  = coe
      du_'8729''45'cong'737'_168 (coe du_'42''45'isMagma_2154 (coe v0))
-- Algebra.Structures.IsNonAssociativeRing
d_IsNonAssociativeRing_2182 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsNonAssociativeRing_2182
  = C_IsNonAssociativeRing'46'constructor_72029 T_IsAbelianGroup_978
                                                (AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsNonAssociativeRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_2204 ::
  T_IsNonAssociativeRing_2182 -> T_IsAbelianGroup_978
d_'43''45'isAbelianGroup_2204 v0
  = case coe v0 of
      C_IsNonAssociativeRing'46'constructor_72029 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNonAssociativeRing.*-cong
d_'42''45'cong_2206 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2206 v0
  = case coe v0 of
      C_IsNonAssociativeRing'46'constructor_72029 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNonAssociativeRing.identity
d_identity_2208 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2208 v0
  = case coe v0 of
      C_IsNonAssociativeRing'46'constructor_72029 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNonAssociativeRing.distrib
d_distrib_2210 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2210 v0
  = case coe v0 of
      C_IsNonAssociativeRing'46'constructor_72029 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNonAssociativeRing.zero
d_zero_2212 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2212 v0
  = case coe v0 of
      C_IsNonAssociativeRing'46'constructor_72029 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNonAssociativeRing._._-_
d__'45'__2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2216 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__2216 v4 v6
du__'45'__2216 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2216 v0 v1 = coe du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.IsNonAssociativeRing._.assoc
d_assoc_2218 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2218 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))))
-- Algebra.Structures.IsNonAssociativeRing._.comm
d_comm_2220 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2220 v0
  = coe d_comm_992 (coe d_'43''45'isAbelianGroup_2204 (coe v0))
-- Algebra.Structures.IsNonAssociativeRing._.∙-cong
d_'8729''45'cong_2222 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2222 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0))))))
-- Algebra.Structures.IsNonAssociativeRing._.∙-congʳ
d_'8729''45'cong'691'_2224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2224 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2224 v9
du_'8729''45'cong'691'_2224 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2224 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsNonAssociativeRing._.∙-congˡ
d_'8729''45'cong'737'_2226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2226 v9
du_'8729''45'cong'737'_2226 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2226 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsNonAssociativeRing._.identity
d_identity_2228 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2228 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_904
         (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0))))
-- Algebra.Structures.IsNonAssociativeRing._.identityʳ
d_identity'691'_2230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_identity'691'_2230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2230 v9
du_identity'691'_2230 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
du_identity'691'_2230 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_identity'691'_644 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsNonAssociativeRing._.identityˡ
d_identity'737'_2232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_identity'737'_2232 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2232 v9
du_identity'737'_2232 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
du_identity'737'_2232 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_identity'737'_642 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsNonAssociativeRing._.isCommutativeMagma
d_isCommutativeMagma_2234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_2234 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2234 v9
du_isCommutativeMagma_2234 ::
  T_IsNonAssociativeRing_2182 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_2234 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_1050 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v2))
-- Algebra.Structures.IsNonAssociativeRing._.isCommutativeMonoid
d_isCommutativeMonoid_2236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> T_IsCommutativeMonoid_652
d_isCommutativeMonoid_2236 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_2236 v9
du_isCommutativeMonoid_2236 ::
  T_IsNonAssociativeRing_2182 -> T_IsCommutativeMonoid_652
du_isCommutativeMonoid_2236 v0
  = coe
      du_isCommutativeMonoid_1050
      (coe d_'43''45'isAbelianGroup_2204 (coe v0))
-- Algebra.Structures.IsNonAssociativeRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_2238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_2238 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_2238 v9
du_isCommutativeSemigroup_2238 ::
  T_IsNonAssociativeRing_2182 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_2238 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    coe
      du_isCommutativeSemigroup_702
      (coe du_isCommutativeMonoid_1050 (coe v1))
-- Algebra.Structures.IsNonAssociativeRing._.isGroup
d_isGroup_2240 :: T_IsNonAssociativeRing_2182 -> T_IsGroup_890
d_isGroup_2240 v0
  = coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0))
-- Algebra.Structures.IsNonAssociativeRing._.isInvertibleMagma
d_isInvertibleMagma_2242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_2242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_2242 v9
du_isInvertibleMagma_2242 ::
  T_IsNonAssociativeRing_2182 -> T_IsInvertibleMagma_778
du_isInvertibleMagma_2242 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    coe du_isInvertibleMagma_968 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsNonAssociativeRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 -> T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_2244 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_2244 v9
du_isInvertibleUnitalMagma_2244 ::
  T_IsNonAssociativeRing_2182 -> T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_2244 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    coe du_isInvertibleUnitalMagma_970 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsNonAssociativeRing._.isMagma
d_isMagma_2246 :: T_IsNonAssociativeRing_2182 -> T_IsMagma_142
d_isMagma_2246 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))))
-- Algebra.Structures.IsNonAssociativeRing._.isMonoid
d_isMonoid_2248 :: T_IsNonAssociativeRing_2182 -> T_IsMonoid_602
d_isMonoid_2248 v0
  = coe
      d_isMonoid_904
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))
-- Algebra.Structures.IsNonAssociativeRing._.isSemigroup
d_isSemigroup_2250 ::
  T_IsNonAssociativeRing_2182 -> T_IsSemigroup_438
d_isSemigroup_2250 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_904
         (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0))))
-- Algebra.Structures.IsNonAssociativeRing._.isUnitalMagma
d_isUnitalMagma_2252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> T_IsUnitalMagma_558
d_isUnitalMagma_2252 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2252 v9
du_isUnitalMagma_2252 ::
  T_IsNonAssociativeRing_2182 -> T_IsUnitalMagma_558
du_isUnitalMagma_2252 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsNonAssociativeRing._.⁻¹-cong
d_'8315''185''45'cong_2254 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2254 v0
  = coe
      d_'8315''185''45'cong_908
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))
-- Algebra.Structures.IsNonAssociativeRing._.inverse
d_inverse_2256 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2256 v0
  = coe
      d_inverse_906
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))
-- Algebra.Structures.IsNonAssociativeRing._.inverseʳ
d_inverse'691'_2258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_inverse'691'_2258 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2258 v9
du_inverse'691'_2258 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
du_inverse'691'_2258 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    coe du_inverse'691'_954 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsNonAssociativeRing._.inverseˡ
d_inverse'737'_2260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_inverse'737'_2260 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2260 v9
du_inverse'737'_2260 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
du_inverse'737'_2260 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    coe du_inverse'737'_952 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsNonAssociativeRing._.isEquivalence
d_isEquivalence_2262 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2262 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0))))))
-- Algebra.Structures.IsNonAssociativeRing._.isPartialEquivalence
d_isPartialEquivalence_2264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2264 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2264 v9
du_isPartialEquivalence_2264 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2264 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v5))
-- Algebra.Structures.IsNonAssociativeRing._.refl
d_refl_2266 :: T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_refl_2266 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))))))
-- Algebra.Structures.IsNonAssociativeRing._.reflexive
d_reflexive_2268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2268 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2268 v9
du_reflexive_2268 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2268 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v5)) v6
-- Algebra.Structures.IsNonAssociativeRing._.setoid
d_setoid_2270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2270 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2270 v9
du_setoid_2270 ::
  T_IsNonAssociativeRing_2182 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2270 v0
  = let v1 = d_'43''45'isAbelianGroup_2204 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsNonAssociativeRing._.sym
d_sym_2272 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2272 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))))))
-- Algebra.Structures.IsNonAssociativeRing._.trans
d_trans_2274 ::
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2274 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))))))
-- Algebra.Structures.IsNonAssociativeRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2276 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2276 v4 v6 v7 v9
du_unique'691''45''8315''185'_2276 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2276 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2204 (coe v3) in
    coe
      du_unique'691''45''8315''185'_966 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v4))
-- Algebra.Structures.IsNonAssociativeRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2278 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2278 v4 v6 v7 v9
du_unique'737''45''8315''185'_2278 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNonAssociativeRing_2182 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2278 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2204 (coe v3) in
    coe
      du_unique'737''45''8315''185'_960 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v4))
-- Algebra.Structures.IsNonAssociativeRing.*-isMagma
d_'42''45'isMagma_2280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsNonAssociativeRing_2182 -> T_IsMagma_142
d_'42''45'isMagma_2280 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_2280 v9
du_'42''45'isMagma_2280 ::
  T_IsNonAssociativeRing_2182 -> T_IsMagma_142
du_'42''45'isMagma_2280 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2204 (coe v0)))))))
      (coe d_'42''45'cong_2206 (coe v0))
-- Algebra.Structures.IsNonAssociativeRing.*-identityˡ
d_'42''45'identity'737'_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_'42''45'identity'737'_2282 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'identity'737'_2282 v9
du_'42''45'identity'737'_2282 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
du_'42''45'identity'737'_2282 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_2208 (coe v0))
-- Algebra.Structures.IsNonAssociativeRing.*-identityʳ
d_'42''45'identity'691'_2284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
d_'42''45'identity'691'_2284 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'identity'691'_2284 v9
du_'42''45'identity'691'_2284 ::
  T_IsNonAssociativeRing_2182 -> AgdaAny -> AgdaAny
du_'42''45'identity'691'_2284 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_2208 (coe v0))
-- Algebra.Structures.IsNearring
d_IsNearring_2296 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsNearring_2296
  = C_IsNearring'46'constructor_76809 T_IsQuasiring_1964
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsNearring.isQuasiring
d_isQuasiring_2314 :: T_IsNearring_2296 -> T_IsQuasiring_1964
d_isQuasiring_2314 v0
  = case coe v0 of
      C_IsNearring'46'constructor_76809 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearring.+-inverse
d_'43''45'inverse_2316 ::
  T_IsNearring_2296 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'inverse_2316 v0
  = case coe v0 of
      C_IsNearring'46'constructor_76809 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearring.⁻¹-cong
d_'8315''185''45'cong_2318 ::
  T_IsNearring_2296 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2318 v0
  = case coe v0 of
      C_IsNearring'46'constructor_76809 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearring._.*-assoc
d_'42''45'assoc_2322 ::
  T_IsNearring_2296 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2322 v0
  = coe d_'42''45'assoc_1990 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.*-cong
d_'42''45'cong_2324 ::
  T_IsNearring_2296 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2324 v0
  = coe d_'42''45'cong_1988 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.∙-congʳ
d_'8729''45'cong'691'_2326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2326 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2326 v9
du_'8729''45'cong'691'_2326 ::
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2326 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_2038 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsNearring._.∙-congˡ
d_'8729''45'cong'737'_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2328 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2328 v9
du_'8729''45'cong'737'_2328 ::
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2328 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_2038 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsNearring._.*-identity
d_'42''45'identity_2330 ::
  T_IsNearring_2296 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2330 v0
  = coe d_'42''45'identity_1992 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.identityʳ
d_identity'691'_2332 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_identity'691'_2332 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2332 v9
du_identity'691'_2332 :: T_IsNearring_2296 -> AgdaAny -> AgdaAny
du_identity'691'_2332 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_2038 (coe v1))
-- Algebra.Structures.IsNearring._.identityˡ
d_identity'737'_2334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_identity'737'_2334 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2334 v9
du_identity'737'_2334 :: T_IsNearring_2296 -> AgdaAny -> AgdaAny
du_identity'737'_2334 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_2038 (coe v1))
-- Algebra.Structures.IsNearring._.*-isMagma
d_'42''45'isMagma_2336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> T_IsMagma_142
d_'42''45'isMagma_2336 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_2336 v9
du_'42''45'isMagma_2336 :: T_IsNearring_2296 -> T_IsMagma_142
du_'42''45'isMagma_2336 v0
  = coe du_'42''45'isMagma_2034 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.*-isMonoid
d_'42''45'isMonoid_2338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> T_IsMonoid_602
d_'42''45'isMonoid_2338 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_2338 v9
du_'42''45'isMonoid_2338 :: T_IsNearring_2296 -> T_IsMonoid_602
du_'42''45'isMonoid_2338 v0
  = coe du_'42''45'isMonoid_2038 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.*-isSemigroup
d_'42''45'isSemigroup_2340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> T_IsSemigroup_438
d_'42''45'isSemigroup_2340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_2340 v9
du_'42''45'isSemigroup_2340 ::
  T_IsNearring_2296 -> T_IsSemigroup_438
du_'42''45'isSemigroup_2340 v0
  = coe du_'42''45'isSemigroup_2036 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.assoc
d_assoc_2342 ::
  T_IsNearring_2296 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2342 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0))))
-- Algebra.Structures.IsNearring._.∙-cong
d_'8729''45'cong_2344 ::
  T_IsNearring_2296 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2344 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0)))))
-- Algebra.Structures.IsNearring._.∙-congʳ
d_'8729''45'cong'691'_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2346 v9
du_'8729''45'cong'691'_2346 ::
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2346 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = d_'43''45'isMonoid_1986 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsNearring._.∙-congˡ
d_'8729''45'cong'737'_2348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2348 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2348 v9
du_'8729''45'cong'737'_2348 ::
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2348 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = d_'43''45'isMonoid_1986 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsNearring._.identity
d_identity_2350 ::
  T_IsNearring_2296 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2350 v0
  = coe
      d_identity_614
      (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0)))
-- Algebra.Structures.IsNearring._.identityʳ
d_identity'691'_2352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_identity'691'_2352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2352 v9
du_identity'691'_2352 :: T_IsNearring_2296 -> AgdaAny -> AgdaAny
du_identity'691'_2352 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    coe du_identity'691'_644 (coe d_'43''45'isMonoid_1986 (coe v1))
-- Algebra.Structures.IsNearring._.identityˡ
d_identity'737'_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_identity'737'_2354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2354 v9
du_identity'737'_2354 :: T_IsNearring_2296 -> AgdaAny -> AgdaAny
du_identity'737'_2354 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    coe du_identity'737'_642 (coe d_'43''45'isMonoid_1986 (coe v1))
-- Algebra.Structures.IsNearring._.isMagma
d_isMagma_2356 :: T_IsNearring_2296 -> T_IsMagma_142
d_isMagma_2356 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0))))
-- Algebra.Structures.IsNearring._.+-isMonoid
d_'43''45'isMonoid_2358 :: T_IsNearring_2296 -> T_IsMonoid_602
d_'43''45'isMonoid_2358 v0
  = coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.isSemigroup
d_isSemigroup_2360 :: T_IsNearring_2296 -> T_IsSemigroup_438
d_isSemigroup_2360 v0
  = coe
      d_isSemigroup_612
      (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0)))
-- Algebra.Structures.IsNearring._.isUnitalMagma
d_isUnitalMagma_2362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> T_IsUnitalMagma_558
d_isUnitalMagma_2362 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2362 v9
du_isUnitalMagma_2362 :: T_IsNearring_2296 -> T_IsUnitalMagma_558
du_isUnitalMagma_2362 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    coe du_isUnitalMagma_646 (coe d_'43''45'isMonoid_1986 (coe v1))
-- Algebra.Structures.IsNearring._.distrib
d_distrib_2364 ::
  T_IsNearring_2296 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2364 v0
  = coe d_distrib_1994 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring._.isEquivalence
d_isEquivalence_2366 ::
  T_IsNearring_2296 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2366 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0)))))
-- Algebra.Structures.IsNearring._.isPartialEquivalence
d_isPartialEquivalence_2368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2368 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2368 v9
du_isPartialEquivalence_2368 ::
  T_IsNearring_2296 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2368 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = d_'43''45'isMonoid_1986 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v4))
-- Algebra.Structures.IsNearring._.refl
d_refl_2370 :: T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_refl_2370 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0))))))
-- Algebra.Structures.IsNearring._.reflexive
d_reflexive_2372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2372 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2372 v9
du_reflexive_2372 ::
  T_IsNearring_2296 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2372 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = d_'43''45'isMonoid_1986 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    let v4 = d_isMagma_446 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v4)) v5
-- Algebra.Structures.IsNearring._.setoid
d_setoid_2374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearring_2296 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2374 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2374 v9
du_setoid_2374 ::
  T_IsNearring_2296 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2374 v0
  = let v1 = d_isQuasiring_2314 (coe v0) in
    let v2 = d_'43''45'isMonoid_1986 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsNearring._.sym
d_sym_2376 ::
  T_IsNearring_2296 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2376 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0))))))
-- Algebra.Structures.IsNearring._.trans
d_trans_2378 ::
  T_IsNearring_2296 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2378 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe d_'43''45'isMonoid_1986 (coe d_isQuasiring_2314 (coe v0))))))
-- Algebra.Structures.IsNearring._.zero
d_zero_2380 ::
  T_IsNearring_2296 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2380 v0 = coe d_zero_1996 (coe d_isQuasiring_2314 (coe v0))
-- Algebra.Structures.IsNearring.+-inverseˡ
d_'43''45'inverse'737'_2382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_'43''45'inverse'737'_2382 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'43''45'inverse'737'_2382 v9
du_'43''45'inverse'737'_2382 ::
  T_IsNearring_2296 -> AgdaAny -> AgdaAny
du_'43''45'inverse'737'_2382 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'43''45'inverse_2316 (coe v0))
-- Algebra.Structures.IsNearring.+-inverseʳ
d_'43''45'inverse'691'_2384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsNearring_2296 -> AgdaAny -> AgdaAny
d_'43''45'inverse'691'_2384 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'43''45'inverse'691'_2384 v9
du_'43''45'inverse'691'_2384 ::
  T_IsNearring_2296 -> AgdaAny -> AgdaAny
du_'43''45'inverse'691'_2384 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'43''45'inverse_2316 (coe v0))
-- Algebra.Structures.IsRing
d_IsRing_2396 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsRing_2396
  = C_IsRing'46'constructor_80861 T_IsAbelianGroup_978
                                  (AgdaAny ->
                                   AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_2420 ::
  T_IsRing_2396 -> T_IsAbelianGroup_978
d_'43''45'isAbelianGroup_2420 v0
  = case coe v0 of
      C_IsRing'46'constructor_80861 v1 v2 v3 v4 v5 v6 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-cong
d_'42''45'cong_2422 ::
  T_IsRing_2396 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2422 v0
  = case coe v0 of
      C_IsRing'46'constructor_80861 v1 v2 v3 v4 v5 v6 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-assoc
d_'42''45'assoc_2424 ::
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2424 v0
  = case coe v0 of
      C_IsRing'46'constructor_80861 v1 v2 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-identity
d_'42''45'identity_2426 ::
  T_IsRing_2396 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2426 v0
  = case coe v0 of
      C_IsRing'46'constructor_80861 v1 v2 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.distrib
d_distrib_2428 ::
  T_IsRing_2396 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2428 v0
  = case coe v0 of
      C_IsRing'46'constructor_80861 v1 v2 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.zero
d_zero_2430 ::
  T_IsRing_2396 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2430 v0
  = case coe v0 of
      C_IsRing'46'constructor_80861 v1 v2 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing._._-_
d__'45'__2434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2434 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__2434 v4 v6
du__'45'__2434 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2434 v0 v1 = coe du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.IsRing._.assoc
d_assoc_2436 ::
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2436 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))))
-- Algebra.Structures.IsRing._.comm
d_comm_2438 :: T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2438 v0
  = coe d_comm_992 (coe d_'43''45'isAbelianGroup_2420 (coe v0))
-- Algebra.Structures.IsRing._.∙-cong
d_'8729''45'cong_2440 ::
  T_IsRing_2396 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2440 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0))))))
-- Algebra.Structures.IsRing._.∙-congʳ
d_'8729''45'cong'691'_2442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2442 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2442 v9
du_'8729''45'cong'691'_2442 ::
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2442 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsRing._.∙-congˡ
d_'8729''45'cong'737'_2444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2444 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2444 v9
du_'8729''45'cong'737'_2444 ::
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2444 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsRing._.identity
d_identity_2446 ::
  T_IsRing_2396 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2446 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_904
         (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0))))
-- Algebra.Structures.IsRing._.identityʳ
d_identity'691'_2448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_identity'691'_2448 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2448 v9
du_identity'691'_2448 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_identity'691'_2448 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_identity'691'_644 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsRing._.identityˡ
d_identity'737'_2450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_identity'737'_2450 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2450 v9
du_identity'737'_2450 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_identity'737'_2450 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_identity'737'_642 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsRing._.isCommutativeMagma
d_isCommutativeMagma_2452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_2452 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2452 v9
du_isCommutativeMagma_2452 ::
  T_IsRing_2396 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_2452 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_1050 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v2))
-- Algebra.Structures.IsRing._.isCommutativeMonoid
d_isCommutativeMonoid_2454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsCommutativeMonoid_652
d_isCommutativeMonoid_2454 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_2454 v9
du_isCommutativeMonoid_2454 ::
  T_IsRing_2396 -> T_IsCommutativeMonoid_652
du_isCommutativeMonoid_2454 v0
  = coe
      du_isCommutativeMonoid_1050
      (coe d_'43''45'isAbelianGroup_2420 (coe v0))
-- Algebra.Structures.IsRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_2456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_2456 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_2456 v9
du_isCommutativeSemigroup_2456 ::
  T_IsRing_2396 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_2456 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    coe
      du_isCommutativeSemigroup_702
      (coe du_isCommutativeMonoid_1050 (coe v1))
-- Algebra.Structures.IsRing._.isGroup
d_isGroup_2458 :: T_IsRing_2396 -> T_IsGroup_890
d_isGroup_2458 v0
  = coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0))
-- Algebra.Structures.IsRing._.isInvertibleMagma
d_isInvertibleMagma_2460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_2460 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_2460 v9
du_isInvertibleMagma_2460 ::
  T_IsRing_2396 -> T_IsInvertibleMagma_778
du_isInvertibleMagma_2460 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    coe du_isInvertibleMagma_968 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsRing_2396 -> T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_2462 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_2462 v9
du_isInvertibleUnitalMagma_2462 ::
  T_IsRing_2396 -> T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_2462 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    coe du_isInvertibleUnitalMagma_970 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRing._.isMagma
d_isMagma_2464 :: T_IsRing_2396 -> T_IsMagma_142
d_isMagma_2464 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))))
-- Algebra.Structures.IsRing._.isMonoid
d_isMonoid_2466 :: T_IsRing_2396 -> T_IsMonoid_602
d_isMonoid_2466 v0
  = coe
      d_isMonoid_904
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))
-- Algebra.Structures.IsRing._.isSemigroup
d_isSemigroup_2468 :: T_IsRing_2396 -> T_IsSemigroup_438
d_isSemigroup_2468 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_904
         (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0))))
-- Algebra.Structures.IsRing._.isUnitalMagma
d_isUnitalMagma_2470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsUnitalMagma_558
d_isUnitalMagma_2470 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2470 v9
du_isUnitalMagma_2470 :: T_IsRing_2396 -> T_IsUnitalMagma_558
du_isUnitalMagma_2470 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_904 (coe v2))
-- Algebra.Structures.IsRing._.⁻¹-cong
d_'8315''185''45'cong_2472 ::
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2472 v0
  = coe
      d_'8315''185''45'cong_908
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))
-- Algebra.Structures.IsRing._.inverse
d_inverse_2474 ::
  T_IsRing_2396 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2474 v0
  = coe
      d_inverse_906
      (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))
-- Algebra.Structures.IsRing._.inverseʳ
d_inverse'691'_2476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_inverse'691'_2476 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2476 v9
du_inverse'691'_2476 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_inverse'691'_2476 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    coe du_inverse'691'_954 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRing._.inverseˡ
d_inverse'737'_2478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_inverse'737'_2478 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2478 v9
du_inverse'737'_2478 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_inverse'737'_2478 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    coe du_inverse'737'_952 (coe d_isGroup_990 (coe v1))
-- Algebra.Structures.IsRing._.isEquivalence
d_isEquivalence_2480 ::
  T_IsRing_2396 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2480 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0))))))
-- Algebra.Structures.IsRing._.isPartialEquivalence
d_isPartialEquivalence_2482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2482 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2482 v9
du_isPartialEquivalence_2482 ::
  T_IsRing_2396 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2482 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v5))
-- Algebra.Structures.IsRing._.refl
d_refl_2484 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
d_refl_2484 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))))))
-- Algebra.Structures.IsRing._.reflexive
d_reflexive_2486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2486 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2486 v9
du_reflexive_2486 ::
  T_IsRing_2396 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2486 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    let v5 = d_isMagma_446 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v5)) v6
-- Algebra.Structures.IsRing._.setoid
d_setoid_2488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2488 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2488 v9
du_setoid_2488 ::
  T_IsRing_2396 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2488 v0
  = let v1 = d_'43''45'isAbelianGroup_2420 (coe v0) in
    let v2 = d_isGroup_990 (coe v1) in
    let v3 = d_isMonoid_904 (coe v2) in
    let v4 = d_isSemigroup_612 (coe v3) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v4))
-- Algebra.Structures.IsRing._.sym
d_sym_2490 ::
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2490 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))))))
-- Algebra.Structures.IsRing._.trans
d_trans_2492 ::
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2492 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))))))
-- Algebra.Structures.IsRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2494 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2494 v4 v6 v7 v9
du_unique'691''45''8315''185'_2494 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2494 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2420 (coe v3) in
    coe
      du_unique'691''45''8315''185'_966 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v4))
-- Algebra.Structures.IsRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2496 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2496 v4 v6 v7 v9
du_unique'737''45''8315''185'_2496 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2496 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2420 (coe v3) in
    coe
      du_unique'737''45''8315''185'_960 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v4))
-- Algebra.Structures.IsRing.*-isMagma
d_'42''45'isMagma_2498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsMagma_142
d_'42''45'isMagma_2498 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_2498 v9
du_'42''45'isMagma_2498 :: T_IsRing_2396 -> T_IsMagma_142
du_'42''45'isMagma_2498 v0
  = coe
      C_IsMagma'46'constructor_777
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990 (coe d_'43''45'isAbelianGroup_2420 (coe v0)))))))
      (coe d_'42''45'cong_2422 (coe v0))
-- Algebra.Structures.IsRing.*-isSemigroup
d_'42''45'isSemigroup_2500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsSemigroup_438
d_'42''45'isSemigroup_2500 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_2500 v9
du_'42''45'isSemigroup_2500 :: T_IsRing_2396 -> T_IsSemigroup_438
du_'42''45'isSemigroup_2500 v0
  = coe
      C_IsSemigroup'46'constructor_9311
      (coe du_'42''45'isMagma_2498 (coe v0))
      (coe d_'42''45'assoc_2424 (coe v0))
-- Algebra.Structures.IsRing.*-isMonoid
d_'42''45'isMonoid_2502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsMonoid_602
d_'42''45'isMonoid_2502 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_2502 v9
du_'42''45'isMonoid_2502 :: T_IsRing_2396 -> T_IsMonoid_602
du_'42''45'isMonoid_2502 v0
  = coe
      C_IsMonoid'46'constructor_13567
      (coe du_'42''45'isSemigroup_2500 (coe v0))
      (coe d_'42''45'identity_2426 (coe v0))
-- Algebra.Structures.IsRing._.∙-congʳ
d_'8729''45'cong'691'_2506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2506 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2506 v9
du_'8729''45'cong'691'_2506 ::
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2506 v0
  = let v1 = coe du_'42''45'isMonoid_2502 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsRing._.∙-congˡ
d_'8729''45'cong'737'_2508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2508 v9
du_'8729''45'cong'737'_2508 ::
  T_IsRing_2396 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2508 v0
  = let v1 = coe du_'42''45'isMonoid_2502 (coe v0) in
    let v2 = d_isSemigroup_612 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v2))
-- Algebra.Structures.IsRing._.identityʳ
d_identity'691'_2510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_identity'691'_2510 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2510 v9
du_identity'691'_2510 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_identity'691'_2510 v0
  = coe du_identity'691'_644 (coe du_'42''45'isMonoid_2502 (coe v0))
-- Algebra.Structures.IsRing._.identityˡ
d_identity'737'_2512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_identity'737'_2512 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2512 v9
du_identity'737'_2512 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_identity'737'_2512 v0
  = coe du_identity'737'_642 (coe du_'42''45'isMonoid_2502 (coe v0))
-- Algebra.Structures.IsRing.zeroˡ
d_zero'737'_2514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_zero'737'_2514 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_2514 v9
du_zero'737'_2514 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_zero'737'_2514 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_2430 (coe v0))
-- Algebra.Structures.IsRing.zeroʳ
d_zero'691'_2516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> AgdaAny -> AgdaAny
d_zero'691'_2516 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_2516 v9
du_zero'691'_2516 :: T_IsRing_2396 -> AgdaAny -> AgdaAny
du_zero'691'_2516 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_2430 (coe v0))
-- Algebra.Structures.IsRing.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 -> T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_2518 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutAnnihilatingZero_2518 v9
du_isSemiringWithoutAnnihilatingZero_2518 ::
  T_IsRing_2396 -> T_IsSemiringWithoutAnnihilatingZero_1272
du_isSemiringWithoutAnnihilatingZero_2518 v0
  = coe
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071
      (coe
         du_isCommutativeMonoid_1050
         (coe d_'43''45'isAbelianGroup_2420 (coe v0)))
      (coe d_'42''45'cong_2422 (coe v0))
      (coe d_'42''45'assoc_2424 (coe v0))
      (coe d_'42''45'identity_2426 (coe v0))
      (coe d_distrib_2428 (coe v0))
-- Algebra.Structures.IsRing.isSemiring
d_isSemiring_2520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsSemiring_1374
d_isSemiring_2520 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiring_2520 v9
du_isSemiring_2520 :: T_IsRing_2396 -> T_IsSemiring_1374
du_isSemiring_2520 v0
  = coe
      C_IsSemiring'46'constructor_42311
      (coe du_isSemiringWithoutAnnihilatingZero_2518 (coe v0))
      (coe d_zero_2430 (coe v0))
-- Algebra.Structures.IsRing._.distribʳ
d_distrib'691'_2524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2524 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_2524 v9
du_distrib'691'_2524 ::
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2524 v0
  = let v1 = coe du_isSemiring_2520 (coe v0) in
    coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsRing._.distribˡ
d_distrib'737'_2526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2526 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_2526 v9
du_distrib'737'_2526 ::
  T_IsRing_2396 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2526 v0
  = let v1 = coe du_isSemiring_2520 (coe v0) in
    coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v1))
-- Algebra.Structures.IsRing._.isNearSemiring
d_isNearSemiring_2528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsNearSemiring_1064
d_isNearSemiring_2528 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_2528 v9
du_isNearSemiring_2528 :: T_IsRing_2396 -> T_IsNearSemiring_1064
du_isNearSemiring_2528 v0
  = let v1 = coe du_isSemiring_2520 (coe v0) in
    coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v1))
-- Algebra.Structures.IsRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_2530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_2396 -> T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_2530 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_2530 v9
du_isSemiringWithoutOne_2530 ::
  T_IsRing_2396 -> T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_2530 v0
  = coe
      du_isSemiringWithoutOne_1464 (coe du_isSemiring_2520 (coe v0))
-- Algebra.Structures.IsCommutativeRing
d_IsCommutativeRing_2542 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsCommutativeRing_2542
  = C_IsCommutativeRing'46'constructor_87827 T_IsRing_2396
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeRing.isRing
d_isRing_2558 :: T_IsCommutativeRing_2542 -> T_IsRing_2396
d_isRing_2558 v0
  = case coe v0 of
      C_IsCommutativeRing'46'constructor_87827 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeRing.*-comm
d_'42''45'comm_2560 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2560 v0
  = case coe v0 of
      C_IsCommutativeRing'46'constructor_87827 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeRing._._-_
d__'45'__2564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2564 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__2564 v4 v6
du__'45'__2564 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2564 v0 v1 = coe du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.IsCommutativeRing._.*-assoc
d_'42''45'assoc_2566 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2566 v0
  = coe d_'42''45'assoc_2424 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-cong
d_'42''45'cong_2568 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2568 v0
  = coe d_'42''45'cong_2422 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_2570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2570 v9
du_'8729''45'cong'691'_2570 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2570 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_2502 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_2572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2572 v9
du_'8729''45'cong'737'_2572 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2572 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_2502 (coe v1) in
    let v3 = d_isSemigroup_612 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.*-identity
d_'42''45'identity_2574 ::
  T_IsCommutativeRing_2542 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2574 v0
  = coe d_'42''45'identity_2426 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.identityʳ
d_identity'691'_2576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_identity'691'_2576 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2576 v9
du_identity'691'_2576 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_identity'691'_2576 v0
  = let v1 = d_isRing_2558 (coe v0) in
    coe du_identity'691'_644 (coe du_'42''45'isMonoid_2502 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.identityˡ
d_identity'737'_2578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_identity'737'_2578 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2578 v9
du_identity'737'_2578 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_identity'737'_2578 v0
  = let v1 = d_isRing_2558 (coe v0) in
    coe du_identity'737'_642 (coe du_'42''45'isMonoid_2502 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.*-isMagma
d_'42''45'isMagma_2580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2542 -> T_IsMagma_142
d_'42''45'isMagma_2580 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_2580 v9
du_'42''45'isMagma_2580 ::
  T_IsCommutativeRing_2542 -> T_IsMagma_142
du_'42''45'isMagma_2580 v0
  = coe du_'42''45'isMagma_2498 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isMonoid
d_'42''45'isMonoid_2582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2542 -> T_IsMonoid_602
d_'42''45'isMonoid_2582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_2582 v9
du_'42''45'isMonoid_2582 ::
  T_IsCommutativeRing_2542 -> T_IsMonoid_602
du_'42''45'isMonoid_2582 v0
  = coe du_'42''45'isMonoid_2502 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isSemigroup
d_'42''45'isSemigroup_2584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2542 -> T_IsSemigroup_438
d_'42''45'isSemigroup_2584 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_2584 v9
du_'42''45'isSemigroup_2584 ::
  T_IsCommutativeRing_2542 -> T_IsSemigroup_438
du_'42''45'isSemigroup_2584 v0
  = coe du_'42''45'isSemigroup_2500 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.assoc
d_assoc_2586 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2586 v0
  = coe
      d_assoc_448
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe
               d_isGroup_990
               (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))))
-- Algebra.Structures.IsCommutativeRing._.comm
d_comm_2588 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2588 v0
  = coe
      d_comm_992
      (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0)))
-- Algebra.Structures.IsCommutativeRing._.∙-cong
d_'8729''45'cong_2590 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2590 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe
                  d_isGroup_990
                  (coe
                     d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0)))))))
-- Algebra.Structures.IsCommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_2592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2592 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2592 v9
du_'8729''45'cong'691'_2592 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2592 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    let v4 = d_isMonoid_904 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_2594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2594 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2594 v9
du_'8729''45'cong'737'_2594 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2594 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    let v4 = d_isMonoid_904 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.identity
d_identity_2596 ::
  T_IsCommutativeRing_2542 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2596 v0
  = coe
      d_identity_614
      (coe
         d_isMonoid_904
         (coe
            d_isGroup_990
            (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0)))))
-- Algebra.Structures.IsCommutativeRing._.identityʳ
d_identity'691'_2598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_identity'691'_2598 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2598 v9
du_identity'691'_2598 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_identity'691'_2598 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    coe du_identity'691'_644 (coe d_isMonoid_904 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.identityˡ
d_identity'737'_2600 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_identity'737'_2600 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2600 v9
du_identity'737'_2600 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_identity'737'_2600 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    coe du_identity'737'_642 (coe d_isMonoid_904 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.+-isAbelianGroup
d_'43''45'isAbelianGroup_2602 ::
  T_IsCommutativeRing_2542 -> T_IsAbelianGroup_978
d_'43''45'isAbelianGroup_2602 v0
  = coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_2604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_2604 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2604 v9
du_isCommutativeMagma_2604 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_2604 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = coe du_isCommutativeMonoid_1050 (coe v2) in
    coe
      du_isCommutativeMagma_552
      (coe du_isCommutativeSemigroup_702 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMonoid
d_isCommutativeMonoid_2606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeMonoid_652
d_isCommutativeMonoid_2606 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_2606 v9
du_isCommutativeMonoid_2606 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeMonoid_652
du_isCommutativeMonoid_2606 v0
  = let v1 = d_isRing_2558 (coe v0) in
    coe
      du_isCommutativeMonoid_1050
      (coe d_'43''45'isAbelianGroup_2420 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_2608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_2608 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_2608 v9
du_isCommutativeSemigroup_2608 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_2608 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    coe
      du_isCommutativeSemigroup_702
      (coe du_isCommutativeMonoid_1050 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isGroup
d_isGroup_2610 :: T_IsCommutativeRing_2542 -> T_IsGroup_890
d_isGroup_2610 v0
  = coe
      d_isGroup_990
      (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0)))
-- Algebra.Structures.IsCommutativeRing._.isInvertibleMagma
d_isInvertibleMagma_2612 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsInvertibleMagma_778
d_isInvertibleMagma_2612 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_2612 v9
du_isInvertibleMagma_2612 ::
  T_IsCommutativeRing_2542 -> T_IsInvertibleMagma_778
du_isInvertibleMagma_2612 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    coe du_isInvertibleMagma_968 (coe d_isGroup_990 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 -> T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_2614 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_2614 v9
du_isInvertibleUnitalMagma_2614 ::
  T_IsCommutativeRing_2542 -> T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_2614 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    coe du_isInvertibleUnitalMagma_970 (coe d_isGroup_990 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isMagma
d_isMagma_2616 :: T_IsCommutativeRing_2542 -> T_IsMagma_142
d_isMagma_2616 v0
  = coe
      d_isMagma_446
      (coe
         d_isSemigroup_612
         (coe
            d_isMonoid_904
            (coe
               d_isGroup_990
               (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))))
-- Algebra.Structures.IsCommutativeRing._.isMonoid
d_isMonoid_2618 :: T_IsCommutativeRing_2542 -> T_IsMonoid_602
d_isMonoid_2618 v0
  = coe
      d_isMonoid_904
      (coe
         d_isGroup_990
         (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.isSemigroup
d_isSemigroup_2620 :: T_IsCommutativeRing_2542 -> T_IsSemigroup_438
d_isSemigroup_2620 v0
  = coe
      d_isSemigroup_612
      (coe
         d_isMonoid_904
         (coe
            d_isGroup_990
            (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0)))))
-- Algebra.Structures.IsCommutativeRing._.isUnitalMagma
d_isUnitalMagma_2622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsUnitalMagma_558
d_isUnitalMagma_2622 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2622 v9
du_isUnitalMagma_2622 ::
  T_IsCommutativeRing_2542 -> T_IsUnitalMagma_558
du_isUnitalMagma_2622 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    coe du_isUnitalMagma_646 (coe d_isMonoid_904 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.⁻¹-cong
d_'8315''185''45'cong_2624 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2624 v0
  = coe
      d_'8315''185''45'cong_908
      (coe
         d_isGroup_990
         (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.inverse
d_inverse_2626 ::
  T_IsCommutativeRing_2542 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2626 v0
  = coe
      d_inverse_906
      (coe
         d_isGroup_990
         (coe d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.inverseʳ
d_inverse'691'_2628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_inverse'691'_2628 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2628 v9
du_inverse'691'_2628 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_inverse'691'_2628 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    coe du_inverse'691'_954 (coe d_isGroup_990 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.inverseˡ
d_inverse'737'_2630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_inverse'737'_2630 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2630 v9
du_inverse'737'_2630 ::
  T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_inverse'737'_2630 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    coe du_inverse'737'_952 (coe d_isGroup_990 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.distrib
d_distrib_2632 ::
  T_IsCommutativeRing_2542 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2632 v0 = coe d_distrib_2428 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.distribʳ
d_distrib'691'_2634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2634 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_2634 v9
du_distrib'691'_2634 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2634 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = coe du_isSemiring_2520 (coe v1) in
    coe
      du_distrib'691'_1304
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.distribˡ
d_distrib'737'_2636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2636 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_2636 v9
du_distrib'737'_2636 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2636 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = coe du_isSemiring_2520 (coe v1) in
    coe
      du_distrib'737'_1302
      (coe d_isSemiringWithoutAnnihilatingZero_1388 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isEquivalence
d_isEquivalence_2638 ::
  T_IsCommutativeRing_2542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2638 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_446
         (coe
            d_isSemigroup_612
            (coe
               d_isMonoid_904
               (coe
                  d_isGroup_990
                  (coe
                     d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0)))))))
-- Algebra.Structures.IsCommutativeRing._.isNearSemiring
d_isNearSemiring_2640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsNearSemiring_1064
d_isNearSemiring_2640 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_2640 v9
du_isNearSemiring_2640 ::
  T_IsCommutativeRing_2542 -> T_IsNearSemiring_1064
du_isNearSemiring_2640 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = coe du_isSemiring_2520 (coe v1) in
    coe
      du_isNearSemiring_1198 (coe du_isSemiringWithoutOne_1464 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isPartialEquivalence
d_isPartialEquivalence_2642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2642 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2642 v9
du_isPartialEquivalence_2642 ::
  T_IsCommutativeRing_2542 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2642 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    let v4 = d_isMonoid_904 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    let v6 = d_isMagma_446 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v6))
-- Algebra.Structures.IsCommutativeRing._.isSemiring
d_isSemiring_2644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_2542 -> T_IsSemiring_1374
d_isSemiring_2644 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiring_2644 v9
du_isSemiring_2644 :: T_IsCommutativeRing_2542 -> T_IsSemiring_1374
du_isSemiring_2644 v0
  = coe du_isSemiring_2520 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_2646 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutAnnihilatingZero_2646 v9
du_isSemiringWithoutAnnihilatingZero_2646 ::
  T_IsCommutativeRing_2542 ->
  T_IsSemiringWithoutAnnihilatingZero_1272
du_isSemiringWithoutAnnihilatingZero_2646 v0
  = coe
      du_isSemiringWithoutAnnihilatingZero_2518
      (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_2648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_2648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_2648 v9
du_isSemiringWithoutOne_2648 ::
  T_IsCommutativeRing_2542 -> T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_2648 v0
  = let v1 = d_isRing_2558 (coe v0) in
    coe du_isSemiringWithoutOne_1464 (coe du_isSemiring_2520 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.refl
d_refl_2650 :: T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_refl_2650 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990
                     (coe
                        d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.reflexive
d_reflexive_2652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2652 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2652 v9
du_reflexive_2652 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2652 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    let v4 = d_isMonoid_904 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    let v6 = d_isMagma_446 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v6)) v7
-- Algebra.Structures.IsCommutativeRing._.setoid
d_setoid_2654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2654 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2654 v9
du_setoid_2654 ::
  T_IsCommutativeRing_2542 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2654 v0
  = let v1 = d_isRing_2558 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_2420 (coe v1) in
    let v3 = d_isGroup_990 (coe v2) in
    let v4 = d_isMonoid_904 (coe v3) in
    let v5 = d_isSemigroup_612 (coe v4) in
    coe du_setoid_166 (coe d_isMagma_446 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.sym
d_sym_2656 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2656 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990
                     (coe
                        d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.trans
d_trans_2658 ::
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2658 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_446
            (coe
               d_isSemigroup_612
               (coe
                  d_isMonoid_904
                  (coe
                     d_isGroup_990
                     (coe
                        d_'43''45'isAbelianGroup_2420 (coe d_isRing_2558 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2660 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2660 v4 v6 v7 v9
du_unique'691''45''8315''185'_2660 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2660 v0 v1 v2 v3
  = let v4 = d_isRing_2558 (coe v3) in
    let v5 = d_'43''45'isAbelianGroup_2420 (coe v4) in
    coe
      du_unique'691''45''8315''185'_966 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2662 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2662 v4 v6 v7 v9
du_unique'737''45''8315''185'_2662 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeRing_2542 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2662 v0 v1 v2 v3
  = let v4 = d_isRing_2558 (coe v3) in
    let v5 = d_'43''45'isAbelianGroup_2420 (coe v4) in
    coe
      du_unique'737''45''8315''185'_960 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_990 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.zero
d_zero_2664 ::
  T_IsCommutativeRing_2542 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2664 v0 = coe d_zero_2430 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.zeroʳ
d_zero'691'_2666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_zero'691'_2666 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_2666 v9
du_zero'691'_2666 :: T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_zero'691'_2666 v0
  = coe du_zero'691'_2516 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.zeroˡ
d_zero'737'_2668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
d_zero'737'_2668 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_2668 v9
du_zero'737'_2668 :: T_IsCommutativeRing_2542 -> AgdaAny -> AgdaAny
du_zero'737'_2668 v0
  = coe du_zero'737'_2514 (coe d_isRing_2558 (coe v0))
-- Algebra.Structures.IsCommutativeRing.isCommutativeSemiring
d_isCommutativeSemiring_2670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeSemiring_1482
d_isCommutativeSemiring_2670 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeSemiring_2670 v9
du_isCommutativeSemiring_2670 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeSemiring_1482
du_isCommutativeSemiring_2670 v0
  = coe
      C_IsCommutativeSemiring'46'constructor_46133
      (coe du_isSemiring_2520 (coe d_isRing_2558 (coe v0)))
      (coe d_'42''45'comm_2560 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_2674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeMagma_178
d_isCommutativeMagma_2674 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2674 v9
du_isCommutativeMagma_2674 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeMagma_178
du_isCommutativeMagma_2674 v0
  = let v1 = coe du_isCommutativeSemiring_2670 (coe v0) in
    let v2 = coe du_isCommutativeSemiringWithoutOne_1584 (coe v1) in
    coe
      du_isCommutativeMagma_552
      (coe du_'42''45'isCommutativeSemigroup_1258 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeMonoid_652
d_'42''45'isCommutativeMonoid_2676 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'42''45'isCommutativeMonoid_2676 v9
du_'42''45'isCommutativeMonoid_2676 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeMonoid_652
du_'42''45'isCommutativeMonoid_2676 v0
  = coe
      du_'42''45'isCommutativeMonoid_1592
      (coe du_isCommutativeSemiring_2670 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_2542 -> T_IsCommutativeSemigroup_514
d_'42''45'isCommutativeSemigroup_2678 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 ~v8 v9
  = du_'42''45'isCommutativeSemigroup_2678 v9
du_'42''45'isCommutativeSemigroup_2678 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeSemigroup_514
du_'42''45'isCommutativeSemigroup_2678 v0
  = let v1 = coe du_isCommutativeSemiring_2670 (coe v0) in
    coe
      du_'42''45'isCommutativeSemigroup_1258
      (coe du_isCommutativeSemiringWithoutOne_1584 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_2542 -> T_IsCommutativeSemiringWithoutOne_1206
d_isCommutativeSemiringWithoutOne_2680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_isCommutativeSemiringWithoutOne_2680 v9
du_isCommutativeSemiringWithoutOne_2680 ::
  T_IsCommutativeRing_2542 -> T_IsCommutativeSemiringWithoutOne_1206
du_isCommutativeSemiringWithoutOne_2680 v0
  = coe
      du_isCommutativeSemiringWithoutOne_1584
      (coe du_isCommutativeSemiring_2670 (coe v0))
-- Algebra.Structures.IsQuasigroup
d_IsQuasigroup_2688 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsQuasigroup_2688
  = C_IsQuasigroup'46'constructor_93147 T_IsMagma_142
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsQuasigroup.isMagma
d_isMagma_2706 :: T_IsQuasigroup_2688 -> T_IsMagma_142
d_isMagma_2706 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_93147 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.\\-cong
d_'92''92''45'cong_2708 ::
  T_IsQuasigroup_2688 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2708 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_93147 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.//-cong
d_'47''47''45'cong_2710 ::
  T_IsQuasigroup_2688 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2710 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_93147 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.leftDivides
d_leftDivides_2712 ::
  T_IsQuasigroup_2688 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2712 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_93147 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.rightDivides
d_rightDivides_2714 ::
  T_IsQuasigroup_2688 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2714 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_93147 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup._.isEquivalence
d_isEquivalence_2718 ::
  T_IsQuasigroup_2688 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2718 v0
  = coe d_isEquivalence_150 (coe d_isMagma_2706 (coe v0))
-- Algebra.Structures.IsQuasigroup._.isPartialEquivalence
d_isPartialEquivalence_2720 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2720 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_2720 v7
du_isPartialEquivalence_2720 ::
  T_IsQuasigroup_2688 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2720 v0
  = let v1 = d_isMagma_2706 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v1))
-- Algebra.Structures.IsQuasigroup._.refl
d_refl_2722 :: T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny
d_refl_2722 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_150 (coe d_isMagma_2706 (coe v0)))
-- Algebra.Structures.IsQuasigroup._.reflexive
d_reflexive_2724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2724 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_2724 v7
du_reflexive_2724 ::
  T_IsQuasigroup_2688 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2724 v0
  = let v1 = d_isMagma_2706 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v1)) v2
-- Algebra.Structures.IsQuasigroup._.setoid
d_setoid_2726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2726 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_2726 v7
du_setoid_2726 ::
  T_IsQuasigroup_2688 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2726 v0 = coe du_setoid_166 (coe d_isMagma_2706 (coe v0))
-- Algebra.Structures.IsQuasigroup._.sym
d_sym_2728 ::
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2728 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_150 (coe d_isMagma_2706 (coe v0)))
-- Algebra.Structures.IsQuasigroup._.trans
d_trans_2730 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2730 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_150 (coe d_isMagma_2706 (coe v0)))
-- Algebra.Structures.IsQuasigroup._.∙-cong
d_'8729''45'cong_2732 ::
  T_IsQuasigroup_2688 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2732 v0
  = coe d_'8729''45'cong_152 (coe d_isMagma_2706 (coe v0))
-- Algebra.Structures.IsQuasigroup._.∙-congʳ
d_'8729''45'cong'691'_2734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2734 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_2734 v7
du_'8729''45'cong'691'_2734 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2734 v0
  = coe du_'8729''45'cong'691'_172 (coe d_isMagma_2706 (coe v0))
-- Algebra.Structures.IsQuasigroup._.∙-congˡ
d_'8729''45'cong'737'_2736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2736 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_2736 v7
du_'8729''45'cong'737'_2736 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2736 v0
  = coe du_'8729''45'cong'737'_168 (coe d_isMagma_2706 (coe v0))
-- Algebra.Structures.IsQuasigroup.\\-congˡ
d_'92''92''45'cong'737'_2738 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2738 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'92''92''45'cong'737'_2738 v7 v8 v9 v10 v11
du_'92''92''45'cong'737'_2738 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2738 v0 v1 v2 v3 v4
  = coe
      d_'92''92''45'cong_2708 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_150 (coe d_isMagma_2706 (coe v0))) v1)
      v4
-- Algebra.Structures.IsQuasigroup.\\-congʳ
d_'92''92''45'cong'691'_2742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2742 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'92''92''45'cong'691'_2742 v7 v8 v9 v10 v11
du_'92''92''45'cong'691'_2742 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2742 v0 v1 v2 v3 v4
  = coe
      d_'92''92''45'cong_2708 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_150 (coe d_isMagma_2706 (coe v0))) v1)
-- Algebra.Structures.IsQuasigroup.//-congˡ
d_'47''47''45'cong'737'_2746 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2746 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'47''47''45'cong'737'_2746 v7 v8 v9 v10 v11
du_'47''47''45'cong'737'_2746 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2746 v0 v1 v2 v3 v4
  = coe
      d_'47''47''45'cong_2710 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_150 (coe d_isMagma_2706 (coe v0))) v1)
      v4
-- Algebra.Structures.IsQuasigroup.//-congʳ
d_'47''47''45'cong'691'_2750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2750 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'47''47''45'cong'691'_2750 v7 v8 v9 v10 v11
du_'47''47''45'cong'691'_2750 ::
  T_IsQuasigroup_2688 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2750 v0 v1 v2 v3 v4
  = coe
      d_'47''47''45'cong_2710 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_150 (coe d_isMagma_2706 (coe v0))) v1)
-- Algebra.Structures.IsQuasigroup.leftDividesˡ
d_leftDivides'737'_2754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2754 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_leftDivides'737'_2754 v7
du_leftDivides'737'_2754 ::
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2754 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_leftDivides_2712 (coe v0))
-- Algebra.Structures.IsQuasigroup.leftDividesʳ
d_leftDivides'691'_2756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2756 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_leftDivides'691'_2756 v7
du_leftDivides'691'_2756 ::
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2756 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_leftDivides_2712 (coe v0))
-- Algebra.Structures.IsQuasigroup.rightDividesˡ
d_rightDivides'737'_2758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2758 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_rightDivides'737'_2758 v7
du_rightDivides'737'_2758 ::
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2758 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_rightDivides_2714 (coe v0))
-- Algebra.Structures.IsQuasigroup.rightDividesʳ
d_rightDivides'691'_2760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2760 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_rightDivides'691'_2760 v7
du_rightDivides'691'_2760 ::
  T_IsQuasigroup_2688 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2760 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_rightDivides_2714 (coe v0))
-- Algebra.Structures.IsLoop
d_IsLoop_2770 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsLoop_2770
  = C_IsLoop'46'constructor_98355 T_IsQuasigroup_2688
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsLoop.isQuasigroup
d_isQuasigroup_2784 :: T_IsLoop_2770 -> T_IsQuasigroup_2688
d_isQuasigroup_2784 v0
  = case coe v0 of
      C_IsLoop'46'constructor_98355 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLoop.identity
d_identity_2786 ::
  T_IsLoop_2770 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2786 v0
  = case coe v0 of
      C_IsLoop'46'constructor_98355 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLoop._.//-cong
d_'47''47''45'cong_2790 ::
  T_IsLoop_2770 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2790 v0
  = coe d_'47''47''45'cong_2710 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.//-congʳ
d_'47''47''45'cong'691'_2792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2792 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_2792 v8
du_'47''47''45'cong'691'_2792 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2792 v0
  = coe
      du_'47''47''45'cong'691'_2750 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.//-congˡ
d_'47''47''45'cong'737'_2794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2794 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_2794 v8
du_'47''47''45'cong'737'_2794 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2794 v0
  = coe
      du_'47''47''45'cong'737'_2746 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.\\-cong
d_'92''92''45'cong_2796 ::
  T_IsLoop_2770 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2796 v0
  = coe d_'92''92''45'cong_2708 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.\\-congʳ
d_'92''92''45'cong'691'_2798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2798 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_2798 v8
du_'92''92''45'cong'691'_2798 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2798 v0
  = coe
      du_'92''92''45'cong'691'_2742 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.\\-congˡ
d_'92''92''45'cong'737'_2800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2800 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_2800 v8
du_'92''92''45'cong'737'_2800 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2800 v0
  = coe
      du_'92''92''45'cong'737'_2738 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.isEquivalence
d_isEquivalence_2802 ::
  T_IsLoop_2770 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2802 v0
  = coe
      d_isEquivalence_150
      (coe d_isMagma_2706 (coe d_isQuasigroup_2784 (coe v0)))
-- Algebra.Structures.IsLoop._.isMagma
d_isMagma_2804 :: T_IsLoop_2770 -> T_IsMagma_142
d_isMagma_2804 v0
  = coe d_isMagma_2706 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.isPartialEquivalence
d_isPartialEquivalence_2806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2806 v8
du_isPartialEquivalence_2806 ::
  T_IsLoop_2770 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2806 v0
  = let v1 = d_isQuasigroup_2784 (coe v0) in
    let v2 = d_isMagma_2706 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v2))
-- Algebra.Structures.IsLoop._.leftDivides
d_leftDivides_2808 ::
  T_IsLoop_2770 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2808 v0
  = coe d_leftDivides_2712 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.leftDividesʳ
d_leftDivides'691'_2810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2810 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_2810 v8
du_leftDivides'691'_2810 ::
  T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2810 v0
  = coe du_leftDivides'691'_2756 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.leftDividesˡ
d_leftDivides'737'_2812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_2812 v8
du_leftDivides'737'_2812 ::
  T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2812 v0
  = coe du_leftDivides'737'_2754 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.refl
d_refl_2814 :: T_IsLoop_2770 -> AgdaAny -> AgdaAny
d_refl_2814 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe d_isMagma_2706 (coe d_isQuasigroup_2784 (coe v0))))
-- Algebra.Structures.IsLoop._.reflexive
d_reflexive_2816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2816 v8
du_reflexive_2816 ::
  T_IsLoop_2770 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2816 v0
  = let v1 = d_isQuasigroup_2784 (coe v0) in
    let v2 = d_isMagma_2706 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v2)) v3
-- Algebra.Structures.IsLoop._.rightDivides
d_rightDivides_2818 ::
  T_IsLoop_2770 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2818 v0
  = coe d_rightDivides_2714 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.rightDividesʳ
d_rightDivides'691'_2820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2820 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_2820 v8
du_rightDivides'691'_2820 ::
  T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2820 v0
  = coe du_rightDivides'691'_2760 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.rightDividesˡ
d_rightDivides'737'_2822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2822 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_2822 v8
du_rightDivides'737'_2822 ::
  T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2822 v0
  = coe du_rightDivides'737'_2758 (coe d_isQuasigroup_2784 (coe v0))
-- Algebra.Structures.IsLoop._.setoid
d_setoid_2824 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2824 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2824 v8
du_setoid_2824 ::
  T_IsLoop_2770 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2824 v0
  = let v1 = d_isQuasigroup_2784 (coe v0) in
    coe du_setoid_166 (coe d_isMagma_2706 (coe v1))
-- Algebra.Structures.IsLoop._.sym
d_sym_2826 ::
  T_IsLoop_2770 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2826 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe d_isMagma_2706 (coe d_isQuasigroup_2784 (coe v0))))
-- Algebra.Structures.IsLoop._.trans
d_trans_2828 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2828 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe d_isMagma_2706 (coe d_isQuasigroup_2784 (coe v0))))
-- Algebra.Structures.IsLoop._.∙-cong
d_'8729''45'cong_2830 ::
  T_IsLoop_2770 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2830 v0
  = coe
      d_'8729''45'cong_152
      (coe d_isMagma_2706 (coe d_isQuasigroup_2784 (coe v0)))
-- Algebra.Structures.IsLoop._.∙-congʳ
d_'8729''45'cong'691'_2832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2832 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2832 v8
du_'8729''45'cong'691'_2832 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2832 v0
  = let v1 = d_isQuasigroup_2784 (coe v0) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_2706 (coe v1))
-- Algebra.Structures.IsLoop._.∙-congˡ
d_'8729''45'cong'737'_2834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2834 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2834 v8
du_'8729''45'cong'737'_2834 ::
  T_IsLoop_2770 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2834 v0
  = let v1 = d_isQuasigroup_2784 (coe v0) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_2706 (coe v1))
-- Algebra.Structures.IsLoop.identityˡ
d_identity'737'_2836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2770 -> AgdaAny -> AgdaAny
d_identity'737'_2836 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2836 v8
du_identity'737'_2836 :: T_IsLoop_2770 -> AgdaAny -> AgdaAny
du_identity'737'_2836 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_2786 (coe v0))
-- Algebra.Structures.IsLoop.identityʳ
d_identity'691'_2838 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_2770 -> AgdaAny -> AgdaAny
d_identity'691'_2838 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2838 v8
du_identity'691'_2838 :: T_IsLoop_2770 -> AgdaAny -> AgdaAny
du_identity'691'_2838 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_2786 (coe v0))
-- Algebra.Structures.IsLeftBolLoop
d_IsLeftBolLoop_2848 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsLeftBolLoop_2848
  = C_IsLeftBolLoop'46'constructor_101351 T_IsLoop_2770
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsLeftBolLoop.isLoop
d_isLoop_2862 :: T_IsLeftBolLoop_2848 -> T_IsLoop_2770
d_isLoop_2862 v0
  = case coe v0 of
      C_IsLeftBolLoop'46'constructor_101351 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLeftBolLoop.leftBol
d_leftBol_2864 ::
  T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_leftBol_2864 v0
  = case coe v0 of
      C_IsLeftBolLoop'46'constructor_101351 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLeftBolLoop._.//-cong
d_'47''47''45'cong_2868 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2868 v0
  = coe
      d_'47''47''45'cong_2710
      (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))
-- Algebra.Structures.IsLeftBolLoop._.//-congʳ
d_'47''47''45'cong'691'_2870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2870 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_2870 v8
du_'47''47''45'cong'691'_2870 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2870 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe
      du_'47''47''45'cong'691'_2750 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.//-congˡ
d_'47''47''45'cong'737'_2872 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2872 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_2872 v8
du_'47''47''45'cong'737'_2872 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2872 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe
      du_'47''47''45'cong'737'_2746 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.\\-cong
d_'92''92''45'cong_2874 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2874 v0
  = coe
      d_'92''92''45'cong_2708
      (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))
-- Algebra.Structures.IsLeftBolLoop._.\\-congʳ
d_'92''92''45'cong'691'_2876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2876 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_2876 v8
du_'92''92''45'cong'691'_2876 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2876 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe
      du_'92''92''45'cong'691'_2742 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.\\-congˡ
d_'92''92''45'cong'737'_2878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_2878 v8
du_'92''92''45'cong'737'_2878 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2878 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe
      du_'92''92''45'cong'737'_2738 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.identity
d_identity_2880 ::
  T_IsLeftBolLoop_2848 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2880 v0
  = coe d_identity_2786 (coe d_isLoop_2862 (coe v0))
-- Algebra.Structures.IsLeftBolLoop._.identityʳ
d_identity'691'_2882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny
d_identity'691'_2882 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2882 v8
du_identity'691'_2882 :: T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny
du_identity'691'_2882 v0
  = coe du_identity'691'_2838 (coe d_isLoop_2862 (coe v0))
-- Algebra.Structures.IsLeftBolLoop._.identityˡ
d_identity'737'_2884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny
d_identity'737'_2884 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2884 v8
du_identity'737'_2884 :: T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny
du_identity'737'_2884 v0
  = coe du_identity'737'_2836 (coe d_isLoop_2862 (coe v0))
-- Algebra.Structures.IsLeftBolLoop._.isEquivalence
d_isEquivalence_2886 ::
  T_IsLeftBolLoop_2848 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2886 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_2706
         (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0))))
-- Algebra.Structures.IsLeftBolLoop._.isMagma
d_isMagma_2888 :: T_IsLeftBolLoop_2848 -> T_IsMagma_142
d_isMagma_2888 v0
  = coe
      d_isMagma_2706
      (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))
-- Algebra.Structures.IsLeftBolLoop._.isPartialEquivalence
d_isPartialEquivalence_2890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2890 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2890 v8
du_isPartialEquivalence_2890 ::
  T_IsLeftBolLoop_2848 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2890 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    let v3 = d_isMagma_2706 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsLeftBolLoop._.isQuasigroup
d_isQuasigroup_2892 :: T_IsLeftBolLoop_2848 -> T_IsQuasigroup_2688
d_isQuasigroup_2892 v0
  = coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0))
-- Algebra.Structures.IsLeftBolLoop._.leftDivides
d_leftDivides_2894 ::
  T_IsLeftBolLoop_2848 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2894 v0
  = coe
      d_leftDivides_2712
      (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))
-- Algebra.Structures.IsLeftBolLoop._.leftDividesʳ
d_leftDivides'691'_2896 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2896 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_2896 v8
du_leftDivides'691'_2896 ::
  T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2896 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe du_leftDivides'691'_2756 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.leftDividesˡ
d_leftDivides'737'_2898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2898 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_2898 v8
du_leftDivides'737'_2898 ::
  T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2898 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe du_leftDivides'737'_2754 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.refl
d_refl_2900 :: T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny
d_refl_2900 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))))
-- Algebra.Structures.IsLeftBolLoop._.reflexive
d_reflexive_2902 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2902 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2902 v8
du_reflexive_2902 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2902 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    let v3 = d_isMagma_2706 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsLeftBolLoop._.rightDivides
d_rightDivides_2904 ::
  T_IsLeftBolLoop_2848 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2904 v0
  = coe
      d_rightDivides_2714
      (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))
-- Algebra.Structures.IsLeftBolLoop._.rightDividesʳ
d_rightDivides'691'_2906 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2906 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_2906 v8
du_rightDivides'691'_2906 ::
  T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2906 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe du_rightDivides'691'_2760 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.rightDividesˡ
d_rightDivides'737'_2908 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2908 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_2908 v8
du_rightDivides'737'_2908 ::
  T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2908 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    coe du_rightDivides'737'_2758 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsLeftBolLoop._.setoid
d_setoid_2910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2910 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2910 v8
du_setoid_2910 ::
  T_IsLeftBolLoop_2848 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2910 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsLeftBolLoop._.sym
d_sym_2912 ::
  T_IsLeftBolLoop_2848 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2912 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))))
-- Algebra.Structures.IsLeftBolLoop._.trans
d_trans_2914 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2914 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0)))))
-- Algebra.Structures.IsLeftBolLoop._.∙-cong
d_'8729''45'cong_2916 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2916 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_2706
         (coe d_isQuasigroup_2784 (coe d_isLoop_2862 (coe v0))))
-- Algebra.Structures.IsLeftBolLoop._.∙-congʳ
d_'8729''45'cong'691'_2918 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2918 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2918 v8
du_'8729''45'cong'691'_2918 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2918 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsLeftBolLoop._.∙-congˡ
d_'8729''45'cong'737'_2920 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2920 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2920 v8
du_'8729''45'cong'737'_2920 ::
  T_IsLeftBolLoop_2848 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2920 v0
  = let v1 = d_isLoop_2862 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsRightBolLoop
d_IsRightBolLoop_2930 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsRightBolLoop_2930
  = C_IsRightBolLoop'46'constructor_103827 T_IsLoop_2770
                                           (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsRightBolLoop.isLoop
d_isLoop_2944 :: T_IsRightBolLoop_2930 -> T_IsLoop_2770
d_isLoop_2944 v0
  = case coe v0 of
      C_IsRightBolLoop'46'constructor_103827 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRightBolLoop.rightBol
d_rightBol_2946 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_rightBol_2946 v0
  = case coe v0 of
      C_IsRightBolLoop'46'constructor_103827 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRightBolLoop._.//-cong
d_'47''47''45'cong_2950 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2950 v0
  = coe
      d_'47''47''45'cong_2710
      (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))
-- Algebra.Structures.IsRightBolLoop._.//-congʳ
d_'47''47''45'cong'691'_2952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_2952 v8
du_'47''47''45'cong'691'_2952 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2952 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe
      du_'47''47''45'cong'691'_2750 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.//-congˡ
d_'47''47''45'cong'737'_2954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2954 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_2954 v8
du_'47''47''45'cong'737'_2954 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2954 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe
      du_'47''47''45'cong'737'_2746 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.\\-cong
d_'92''92''45'cong_2956 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2956 v0
  = coe
      d_'92''92''45'cong_2708
      (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))
-- Algebra.Structures.IsRightBolLoop._.\\-congʳ
d_'92''92''45'cong'691'_2958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2958 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_2958 v8
du_'92''92''45'cong'691'_2958 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2958 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe
      du_'92''92''45'cong'691'_2742 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.\\-congˡ
d_'92''92''45'cong'737'_2960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2960 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_2960 v8
du_'92''92''45'cong'737'_2960 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2960 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe
      du_'92''92''45'cong'737'_2738 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.identity
d_identity_2962 ::
  T_IsRightBolLoop_2930 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2962 v0
  = coe d_identity_2786 (coe d_isLoop_2944 (coe v0))
-- Algebra.Structures.IsRightBolLoop._.identityʳ
d_identity'691'_2964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny
d_identity'691'_2964 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2964 v8
du_identity'691'_2964 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny
du_identity'691'_2964 v0
  = coe du_identity'691'_2838 (coe d_isLoop_2944 (coe v0))
-- Algebra.Structures.IsRightBolLoop._.identityˡ
d_identity'737'_2966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny
d_identity'737'_2966 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2966 v8
du_identity'737'_2966 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny
du_identity'737'_2966 v0
  = coe du_identity'737'_2836 (coe d_isLoop_2944 (coe v0))
-- Algebra.Structures.IsRightBolLoop._.isEquivalence
d_isEquivalence_2968 ::
  T_IsRightBolLoop_2930 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2968 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_2706
         (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0))))
-- Algebra.Structures.IsRightBolLoop._.isMagma
d_isMagma_2970 :: T_IsRightBolLoop_2930 -> T_IsMagma_142
d_isMagma_2970 v0
  = coe
      d_isMagma_2706
      (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))
-- Algebra.Structures.IsRightBolLoop._.isPartialEquivalence
d_isPartialEquivalence_2972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2972 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2972 v8
du_isPartialEquivalence_2972 ::
  T_IsRightBolLoop_2930 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2972 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    let v3 = d_isMagma_2706 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsRightBolLoop._.isQuasigroup
d_isQuasigroup_2974 :: T_IsRightBolLoop_2930 -> T_IsQuasigroup_2688
d_isQuasigroup_2974 v0
  = coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0))
-- Algebra.Structures.IsRightBolLoop._.leftDivides
d_leftDivides_2976 ::
  T_IsRightBolLoop_2930 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2976 v0
  = coe
      d_leftDivides_2712
      (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))
-- Algebra.Structures.IsRightBolLoop._.leftDividesʳ
d_leftDivides'691'_2978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2978 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_2978 v8
du_leftDivides'691'_2978 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2978 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe du_leftDivides'691'_2756 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.leftDividesˡ
d_leftDivides'737'_2980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2980 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_2980 v8
du_leftDivides'737'_2980 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2980 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe du_leftDivides'737'_2754 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.refl
d_refl_2982 :: T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny
d_refl_2982 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))))
-- Algebra.Structures.IsRightBolLoop._.reflexive
d_reflexive_2984 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2984 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2984 v8
du_reflexive_2984 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2984 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    let v3 = d_isMagma_2706 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsRightBolLoop._.rightDivides
d_rightDivides_2986 ::
  T_IsRightBolLoop_2930 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2986 v0
  = coe
      d_rightDivides_2714
      (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))
-- Algebra.Structures.IsRightBolLoop._.rightDividesʳ
d_rightDivides'691'_2988 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2988 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_2988 v8
du_rightDivides'691'_2988 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2988 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe du_rightDivides'691'_2760 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.rightDividesˡ
d_rightDivides'737'_2990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2990 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_2990 v8
du_rightDivides'737'_2990 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2990 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    coe du_rightDivides'737'_2758 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsRightBolLoop._.setoid
d_setoid_2992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2992 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2992 v8
du_setoid_2992 ::
  T_IsRightBolLoop_2930 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2992 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsRightBolLoop._.sym
d_sym_2994 ::
  T_IsRightBolLoop_2930 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2994 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))))
-- Algebra.Structures.IsRightBolLoop._.trans
d_trans_2996 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2996 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0)))))
-- Algebra.Structures.IsRightBolLoop._.∙-cong
d_'8729''45'cong_2998 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2998 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_2706
         (coe d_isQuasigroup_2784 (coe d_isLoop_2944 (coe v0))))
-- Algebra.Structures.IsRightBolLoop._.∙-congʳ
d_'8729''45'cong'691'_3000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3000 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_3000 v8
du_'8729''45'cong'691'_3000 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3000 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsRightBolLoop._.∙-congˡ
d_'8729''45'cong'737'_3002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3002 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_3002 v8
du_'8729''45'cong'737'_3002 ::
  T_IsRightBolLoop_2930 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3002 v0
  = let v1 = d_isLoop_2944 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsMoufangLoop
d_IsMoufangLoop_3012 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsMoufangLoop_3012
  = C_IsMoufangLoop'46'constructor_106327 T_IsLeftBolLoop_2848
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsMoufangLoop.isLeftBolLoop
d_isLeftBolLoop_3028 ::
  T_IsMoufangLoop_3012 -> T_IsLeftBolLoop_2848
d_isLeftBolLoop_3028 v0
  = case coe v0 of
      C_IsMoufangLoop'46'constructor_106327 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMoufangLoop.rightBol
d_rightBol_3030 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_rightBol_3030 v0
  = case coe v0 of
      C_IsMoufangLoop'46'constructor_106327 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMoufangLoop.identical
d_identical_3032 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identical_3032 v0
  = case coe v0 of
      C_IsMoufangLoop'46'constructor_106327 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMoufangLoop._.//-cong
d_'47''47''45'cong_3036 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_3036 v0
  = coe
      d_'47''47''45'cong_2710
      (coe
         d_isQuasigroup_2784
         (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))
-- Algebra.Structures.IsMoufangLoop._.//-congʳ
d_'47''47''45'cong'691'_3038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_3038 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_3038 v8
du_'47''47''45'cong'691'_3038 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_3038 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe
      du_'47''47''45'cong'691'_2750 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.//-congˡ
d_'47''47''45'cong'737'_3040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_3040 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_3040 v8
du_'47''47''45'cong'737'_3040 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_3040 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe
      du_'47''47''45'cong'737'_2746 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.\\-cong
d_'92''92''45'cong_3042 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_3042 v0
  = coe
      d_'92''92''45'cong_2708
      (coe
         d_isQuasigroup_2784
         (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))
-- Algebra.Structures.IsMoufangLoop._.\\-congʳ
d_'92''92''45'cong'691'_3044 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_3044 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_3044 v8
du_'92''92''45'cong'691'_3044 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_3044 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe
      du_'92''92''45'cong'691'_2742 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.\\-congˡ
d_'92''92''45'cong'737'_3046 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_3046 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_3046 v8
du_'92''92''45'cong'737'_3046 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_3046 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe
      du_'92''92''45'cong'737'_2738 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.identity
d_identity_3048 ::
  T_IsMoufangLoop_3012 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3048 v0
  = coe
      d_identity_2786
      (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0)))
-- Algebra.Structures.IsMoufangLoop._.identityʳ
d_identity'691'_3050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny
d_identity'691'_3050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_3050 v8
du_identity'691'_3050 :: T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny
du_identity'691'_3050 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    coe du_identity'691'_2838 (coe d_isLoop_2862 (coe v1))
-- Algebra.Structures.IsMoufangLoop._.identityˡ
d_identity'737'_3052 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny
d_identity'737'_3052 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_3052 v8
du_identity'737'_3052 :: T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny
du_identity'737'_3052 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    coe du_identity'737'_2836 (coe d_isLoop_2862 (coe v1))
-- Algebra.Structures.IsMoufangLoop._.isEquivalence
d_isEquivalence_3054 ::
  T_IsMoufangLoop_3012 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3054 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_2706
         (coe
            d_isQuasigroup_2784
            (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0)))))
-- Algebra.Structures.IsMoufangLoop._.isLoop
d_isLoop_3056 :: T_IsMoufangLoop_3012 -> T_IsLoop_2770
d_isLoop_3056 v0
  = coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))
-- Algebra.Structures.IsMoufangLoop._.isMagma
d_isMagma_3058 :: T_IsMoufangLoop_3012 -> T_IsMagma_142
d_isMagma_3058 v0
  = coe
      d_isMagma_2706
      (coe
         d_isQuasigroup_2784
         (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))
-- Algebra.Structures.IsMoufangLoop._.isPartialEquivalence
d_isPartialEquivalence_3060 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3060 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_3060 v8
du_isPartialEquivalence_3060 ::
  T_IsMoufangLoop_3012 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3060 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    let v3 = d_isQuasigroup_2784 (coe v2) in
    let v4 = d_isMagma_2706 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v4))
-- Algebra.Structures.IsMoufangLoop._.isQuasigroup
d_isQuasigroup_3062 :: T_IsMoufangLoop_3012 -> T_IsQuasigroup_2688
d_isQuasigroup_3062 v0
  = coe
      d_isQuasigroup_2784
      (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0)))
-- Algebra.Structures.IsMoufangLoop._.leftBol
d_leftBol_3064 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_leftBol_3064 v0
  = coe d_leftBol_2864 (coe d_isLeftBolLoop_3028 (coe v0))
-- Algebra.Structures.IsMoufangLoop._.leftDivides
d_leftDivides_3066 ::
  T_IsMoufangLoop_3012 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_3066 v0
  = coe
      d_leftDivides_2712
      (coe
         d_isQuasigroup_2784
         (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))
-- Algebra.Structures.IsMoufangLoop._.leftDividesʳ
d_leftDivides'691'_3068 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_3068 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_3068 v8
du_leftDivides'691'_3068 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_3068 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe du_leftDivides'691'_2756 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.leftDividesˡ
d_leftDivides'737'_3070 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_3070 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_3070 v8
du_leftDivides'737'_3070 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_3070 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe du_leftDivides'737'_2754 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.refl
d_refl_3072 :: T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny
d_refl_3072 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe
               d_isQuasigroup_2784
               (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))))
-- Algebra.Structures.IsMoufangLoop._.reflexive
d_reflexive_3074 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3074 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_3074 v8
du_reflexive_3074 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3074 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    let v3 = d_isQuasigroup_2784 (coe v2) in
    let v4 = d_isMagma_2706 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v4)) v5
-- Algebra.Structures.IsMoufangLoop._.rightDivides
d_rightDivides_3076 ::
  T_IsMoufangLoop_3012 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_3076 v0
  = coe
      d_rightDivides_2714
      (coe
         d_isQuasigroup_2784
         (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))
-- Algebra.Structures.IsMoufangLoop._.rightDividesʳ
d_rightDivides'691'_3078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_3078 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_3078 v8
du_rightDivides'691'_3078 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_3078 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe du_rightDivides'691'_2760 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.rightDividesˡ
d_rightDivides'737'_3080 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_3080 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_3080 v8
du_rightDivides'737'_3080 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_3080 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    coe du_rightDivides'737'_2758 (coe d_isQuasigroup_2784 (coe v2))
-- Algebra.Structures.IsMoufangLoop._.setoid
d_setoid_3082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3082 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_3082 v8
du_setoid_3082 ::
  T_IsMoufangLoop_3012 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3082 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    let v3 = d_isQuasigroup_2784 (coe v2) in
    coe du_setoid_166 (coe d_isMagma_2706 (coe v3))
-- Algebra.Structures.IsMoufangLoop._.sym
d_sym_3084 ::
  T_IsMoufangLoop_3012 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3084 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe
               d_isQuasigroup_2784
               (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))))
-- Algebra.Structures.IsMoufangLoop._.trans
d_trans_3086 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3086 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe
               d_isQuasigroup_2784
               (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0))))))
-- Algebra.Structures.IsMoufangLoop._.∙-cong
d_'8729''45'cong_3088 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3088 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_2706
         (coe
            d_isQuasigroup_2784
            (coe d_isLoop_2862 (coe d_isLeftBolLoop_3028 (coe v0)))))
-- Algebra.Structures.IsMoufangLoop._.∙-congʳ
d_'8729''45'cong'691'_3090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3090 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_3090 v8
du_'8729''45'cong'691'_3090 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3090 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    let v3 = d_isQuasigroup_2784 (coe v2) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_2706 (coe v3))
-- Algebra.Structures.IsMoufangLoop._.∙-congˡ
d_'8729''45'cong'737'_3092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3092 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_3092 v8
du_'8729''45'cong'737'_3092 ::
  T_IsMoufangLoop_3012 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3092 v0
  = let v1 = d_isLeftBolLoop_3028 (coe v0) in
    let v2 = d_isLoop_2862 (coe v1) in
    let v3 = d_isQuasigroup_2784 (coe v2) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_2706 (coe v3))
-- Algebra.Structures.IsMiddleBolLoop
d_IsMiddleBolLoop_3102 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsMiddleBolLoop_3102
  = C_IsMiddleBolLoop'46'constructor_109031 T_IsLoop_2770
                                            (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsMiddleBolLoop.isLoop
d_isLoop_3116 :: T_IsMiddleBolLoop_3102 -> T_IsLoop_2770
d_isLoop_3116 v0
  = case coe v0 of
      C_IsMiddleBolLoop'46'constructor_109031 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMiddleBolLoop.middleBol
d_middleBol_3118 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_middleBol_3118 v0
  = case coe v0 of
      C_IsMiddleBolLoop'46'constructor_109031 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMiddleBolLoop._.//-cong
d_'47''47''45'cong_3122 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_3122 v0
  = coe
      d_'47''47''45'cong_2710
      (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))
-- Algebra.Structures.IsMiddleBolLoop._.//-congʳ
d_'47''47''45'cong'691'_3124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_3124 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_3124 v8
du_'47''47''45'cong'691'_3124 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_3124 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe
      du_'47''47''45'cong'691'_2750 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.//-congˡ
d_'47''47''45'cong'737'_3126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_3126 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_3126 v8
du_'47''47''45'cong'737'_3126 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_3126 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe
      du_'47''47''45'cong'737'_2746 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.\\-cong
d_'92''92''45'cong_3128 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_3128 v0
  = coe
      d_'92''92''45'cong_2708
      (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))
-- Algebra.Structures.IsMiddleBolLoop._.\\-congʳ
d_'92''92''45'cong'691'_3130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_3130 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_3130 v8
du_'92''92''45'cong'691'_3130 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_3130 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe
      du_'92''92''45'cong'691'_2742 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.\\-congˡ
d_'92''92''45'cong'737'_3132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_3132 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_3132 v8
du_'92''92''45'cong'737'_3132 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_3132 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe
      du_'92''92''45'cong'737'_2738 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.identity
d_identity_3134 ::
  T_IsMiddleBolLoop_3102 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3134 v0
  = coe d_identity_2786 (coe d_isLoop_3116 (coe v0))
-- Algebra.Structures.IsMiddleBolLoop._.identityʳ
d_identity'691'_3136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny
d_identity'691'_3136 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_3136 v8
du_identity'691'_3136 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny
du_identity'691'_3136 v0
  = coe du_identity'691'_2838 (coe d_isLoop_3116 (coe v0))
-- Algebra.Structures.IsMiddleBolLoop._.identityˡ
d_identity'737'_3138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny
d_identity'737'_3138 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_3138 v8
du_identity'737'_3138 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny
du_identity'737'_3138 v0
  = coe du_identity'737'_2836 (coe d_isLoop_3116 (coe v0))
-- Algebra.Structures.IsMiddleBolLoop._.isEquivalence
d_isEquivalence_3140 ::
  T_IsMiddleBolLoop_3102 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3140 v0
  = coe
      d_isEquivalence_150
      (coe
         d_isMagma_2706
         (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0))))
-- Algebra.Structures.IsMiddleBolLoop._.isMagma
d_isMagma_3142 :: T_IsMiddleBolLoop_3102 -> T_IsMagma_142
d_isMagma_3142 v0
  = coe
      d_isMagma_2706
      (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))
-- Algebra.Structures.IsMiddleBolLoop._.isPartialEquivalence
d_isPartialEquivalence_3144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3144 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_3144 v8
du_isPartialEquivalence_3144 ::
  T_IsMiddleBolLoop_3102 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3144 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    let v3 = d_isMagma_2706 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_150 (coe v3))
-- Algebra.Structures.IsMiddleBolLoop._.isQuasigroup
d_isQuasigroup_3146 ::
  T_IsMiddleBolLoop_3102 -> T_IsQuasigroup_2688
d_isQuasigroup_3146 v0
  = coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0))
-- Algebra.Structures.IsMiddleBolLoop._.leftDivides
d_leftDivides_3148 ::
  T_IsMiddleBolLoop_3102 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_3148 v0
  = coe
      d_leftDivides_2712
      (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))
-- Algebra.Structures.IsMiddleBolLoop._.leftDividesʳ
d_leftDivides'691'_3150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_3150 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_3150 v8
du_leftDivides'691'_3150 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_3150 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe du_leftDivides'691'_2756 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.leftDividesˡ
d_leftDivides'737'_3152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_3152 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_3152 v8
du_leftDivides'737'_3152 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_3152 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe du_leftDivides'737'_2754 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.refl
d_refl_3154 :: T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny
d_refl_3154 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))))
-- Algebra.Structures.IsMiddleBolLoop._.reflexive
d_reflexive_3156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3156 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_3156 v8
du_reflexive_3156 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3156 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    let v3 = d_isMagma_2706 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_150 (coe v3)) v4
-- Algebra.Structures.IsMiddleBolLoop._.rightDivides
d_rightDivides_3158 ::
  T_IsMiddleBolLoop_3102 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_3158 v0
  = coe
      d_rightDivides_2714
      (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))
-- Algebra.Structures.IsMiddleBolLoop._.rightDividesʳ
d_rightDivides'691'_3160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_3160 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_3160 v8
du_rightDivides'691'_3160 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_3160 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe du_rightDivides'691'_2760 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.rightDividesˡ
d_rightDivides'737'_3162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_3162 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_3162 v8
du_rightDivides'737'_3162 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_3162 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    coe du_rightDivides'737'_2758 (coe d_isQuasigroup_2784 (coe v1))
-- Algebra.Structures.IsMiddleBolLoop._.setoid
d_setoid_3164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3164 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_3164 v8
du_setoid_3164 ::
  T_IsMiddleBolLoop_3102 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3164 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_setoid_166 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsMiddleBolLoop._.sym
d_sym_3166 ::
  T_IsMiddleBolLoop_3102 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3166 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))))
-- Algebra.Structures.IsMiddleBolLoop._.trans
d_trans_3168 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3168 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_150
         (coe
            d_isMagma_2706
            (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0)))))
-- Algebra.Structures.IsMiddleBolLoop._.∙-cong
d_'8729''45'cong_3170 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3170 v0
  = coe
      d_'8729''45'cong_152
      (coe
         d_isMagma_2706
         (coe d_isQuasigroup_2784 (coe d_isLoop_3116 (coe v0))))
-- Algebra.Structures.IsMiddleBolLoop._.∙-congʳ
d_'8729''45'cong'691'_3172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3172 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_3172 v8
du_'8729''45'cong'691'_3172 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3172 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_'8729''45'cong'691'_172 (coe d_isMagma_2706 (coe v2))
-- Algebra.Structures.IsMiddleBolLoop._.∙-congˡ
d_'8729''45'cong'737'_3174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3174 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_3174 v8
du_'8729''45'cong'737'_3174 ::
  T_IsMiddleBolLoop_3102 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3174 v0
  = let v1 = d_isLoop_3116 (coe v0) in
    let v2 = d_isQuasigroup_2784 (coe v1) in
    coe du_'8729''45'cong'737'_168 (coe d_isMagma_2706 (coe v2))
