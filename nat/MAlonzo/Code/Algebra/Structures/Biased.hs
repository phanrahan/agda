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

module MAlonzo.Code.Algebra.Structures.Biased where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Structures.Biased._._DistributesOver_
d__DistributesOver__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__18 = erased
-- Algebra.Structures.Biased._._DistributesOverʳ_
d__DistributesOver'691'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__20 = erased
-- Algebra.Structures.Biased._._DistributesOverˡ_
d__DistributesOver'737'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__22 = erased
-- Algebra.Structures.Biased._.Commutative
d_Commutative_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_40 = erased
-- Algebra.Structures.Biased._.LeftIdentity
d_LeftIdentity_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_82 = erased
-- Algebra.Structures.Biased._.LeftZero
d_LeftZero_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_90 = erased
-- Algebra.Structures.Biased._.RightIdentity
d_RightIdentity_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_112 = erased
-- Algebra.Structures.Biased._.RightZero
d_RightZero_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_120 = erased
-- Algebra.Structures.Biased._.Zero
d_Zero_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_140 = erased
-- Algebra.Structures.Biased._.IsAbelianGroup
d_IsAbelianGroup_144 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsCommutativeMonoid
d_IsCommutativeMonoid_154 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Structures.Biased._.IsCommutativeSemiring
d_IsCommutativeSemiring_160 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Structures.Biased._.IsMonoid
d_IsMonoid_190 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Structures.Biased._.IsNearSemiring
d_IsNearSemiring_194 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsRing
d_IsRing_206 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
-- Algebra.Structures.Biased._.IsSemigroup
d_IsSemigroup_212 a0 a1 a2 a3 a4 = ()
-- Algebra.Structures.Biased._.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_218 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
-- Algebra.Structures.Biased._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_220 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsAbelianGroup._-_
d__'45'__226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'45'__226 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 = du__'45'__226 v4 v6
du__'45'__226 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__226 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.Biased._.IsAbelianGroup.identityʳ
d_identity'691'_234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
d_identity'691'_234 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_234 v7
du_identity'691'_234 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
du_identity'691'_234 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_644
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.identityˡ
d_identity'737'_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
d_identity'737'_236 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_236 v7
du_identity'737'_236 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
du_identity'737'_236 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_642
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.inverseʳ
d_inverse'691'_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
d_inverse'691'_240 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_240 v7
du_inverse'691'_240 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
du_inverse'691'_240 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_954
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.inverseˡ
d_inverse'737'_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
d_inverse'737'_242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_242 v7
du_inverse'737'_242 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny
du_inverse'737'_242 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_952
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeMagma
d_isCommutativeMagma_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_178
d_isCommutativeMagma_244 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_244 v7
du_isCommutativeMagma_244 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_178
du_isCommutativeMagma_244 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_1050
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_552
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_702
         (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeMonoid
d_isCommutativeMonoid_246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_isCommutativeMonoid_246 ~v0 ~v1 ~v2 ~v3
  = du_isCommutativeMonoid_246
du_isCommutativeMonoid_246 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
du_isCommutativeMonoid_246 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_1050 v3
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeSemigroup
d_isCommutativeSemigroup_248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_248 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_248 v7
du_isCommutativeSemigroup_248 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_248 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_702
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_1050
         (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isInvertibleMagma
d_isInvertibleMagma_254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_778
d_isInvertibleMagma_254 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_254 v7
du_isInvertibleMagma_254 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_778
du_isInvertibleMagma_254 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_968
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_256 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_256 v7
du_isInvertibleUnitalMagma_256 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_256 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_970
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isPartialEquivalence
d_isPartialEquivalence_262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_262 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_262 v7
du_isPartialEquivalence_262 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_262 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v4))
-- Algebra.Structures.Biased._.IsAbelianGroup.isUnitalMagma
d_isUnitalMagma_266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
d_isUnitalMagma_266 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_266 v7
du_isUnitalMagma_266 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
du_isUnitalMagma_266 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_646
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.reflexive
d_reflexive_270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_270 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_270 v7
du_reflexive_270 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_270 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v4))
        v5
-- Algebra.Structures.Biased._.IsAbelianGroup.setoid
d_setoid_272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_272 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_272 v7
du_setoid_272 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_272 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_166
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_278 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_278 v4 v5 v6 v7
du_unique'691''45''8315''185'_278 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_278 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_966
      (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_280 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_280 v4 v5 v6 v7
du_unique'737''45''8315''185'_280 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_280 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_960
      (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.∙-congʳ
d_'8729''45'cong'691'_286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_286 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_286 v7
du_'8729''45'cong'691'_286 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_286 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_172
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.∙-congˡ
d_'8729''45'cong'737'_288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_288 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_288 v7
du_'8729''45'cong'737'_288 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_288 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_168
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3))
-- Algebra.Structures.Biased._.IsMonoid.identityʳ
d_identity'691'_1466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny
d_identity'691'_1466 ~v0 ~v1 ~v2 ~v3 = du_identity'691'_1466
du_identity'691'_1466 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny
du_identity'691'_1466 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_identity'691'_644 v2
-- Algebra.Structures.Biased._.IsMonoid.identityˡ
d_identity'737'_1468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny
d_identity'737'_1468 ~v0 ~v1 ~v2 ~v3 = du_identity'737'_1468
du_identity'737'_1468 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny
du_identity'737'_1468 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_identity'737'_642 v2
-- Algebra.Structures.Biased._.IsMonoid.isPartialEquivalence
d_isPartialEquivalence_1474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1474 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1474 v6
du_isPartialEquivalence_1474 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1474 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v2))
-- Algebra.Structures.Biased._.IsMonoid.isUnitalMagma
d_isUnitalMagma_1478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
d_isUnitalMagma_1478 ~v0 ~v1 ~v2 ~v3 = du_isUnitalMagma_1478
du_isUnitalMagma_1478 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
du_isUnitalMagma_1478 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_646 v2
-- Algebra.Structures.Biased._.IsMonoid.reflexive
d_reflexive_1482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1482 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1482 v6
du_reflexive_1482 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1482 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v2))
        v3
-- Algebra.Structures.Biased._.IsMonoid.setoid
d_setoid_1484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1484 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_1484 v6
du_setoid_1484 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1484 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_166
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v1))
-- Algebra.Structures.Biased._.IsMonoid.∙-congʳ
d_'8729''45'cong'691'_1492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1492 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_1492 v6
du_'8729''45'cong'691'_1492 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1492 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_172
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v1))
-- Algebra.Structures.Biased._.IsMonoid.∙-congˡ
d_'8729''45'cong'737'_1494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1494 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_1494 v6
du_'8729''45'cong'737'_1494 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1494 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_168
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v1))
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ
d_IsCommutativeMonoid'737'_2448 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid'737'_2448
  = C_IsCommutativeMonoid'737''46'constructor_31063 MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
                                                    (AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.isSemigroup
d_isSemigroup_2460 ::
  T_IsCommutativeMonoid'737'_2448 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
d_isSemigroup_2460 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_31063 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.identityˡ
d_identity'737'_2462 ::
  T_IsCommutativeMonoid'737'_2448 -> AgdaAny -> AgdaAny
d_identity'737'_2462 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_31063 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.comm
d_comm_2464 ::
  T_IsCommutativeMonoid'737'_2448 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2464 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_31063 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.isCommutativeMonoid
d_isCommutativeMonoid_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'737'_2448 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_isCommutativeMonoid_2466 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isCommutativeMonoid_2466 v4 v5 v6
du_isCommutativeMonoid_2466 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'737'_2448 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
du_isCommutativeMonoid_2466 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_15387
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_13567
         (coe d_isSemigroup_2460 (coe v2))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'737''8658'id_318
            (let v3 = d_isSemigroup_2460 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_166
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3)))
            (coe v0) (coe d_comm_2464 (coe v2)) (coe v1)
            (coe d_identity'737'_2462 (coe v2))))
      (coe d_comm_2464 (coe v2))
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ
d_IsCommutativeMonoid'691'_2502 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid'691'_2502
  = C_IsCommutativeMonoid'691''46'constructor_32499 MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
                                                    (AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.isSemigroup
d_isSemigroup_2514 ::
  T_IsCommutativeMonoid'691'_2502 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
d_isSemigroup_2514 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_32499 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.identityʳ
d_identity'691'_2516 ::
  T_IsCommutativeMonoid'691'_2502 -> AgdaAny -> AgdaAny
d_identity'691'_2516 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_32499 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.comm
d_comm_2518 ::
  T_IsCommutativeMonoid'691'_2502 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2518 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_32499 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.isCommutativeMonoid
d_isCommutativeMonoid_2520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'691'_2502 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_isCommutativeMonoid_2520 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isCommutativeMonoid_2520 v4 v5 v6
du_isCommutativeMonoid_2520 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'691'_2502 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
du_isCommutativeMonoid_2520 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_15387
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_13567
         (coe d_isSemigroup_2514 (coe v2))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id_322
            (let v3 = d_isSemigroup_2514 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_166
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v3)))
            (coe v0) (coe d_comm_2518 (coe v2)) (coe v1)
            (coe d_identity'691'_2516 (coe v2))))
      (coe d_comm_2518 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutOne*
d_IsSemiringWithoutOne'42'_2558 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringWithoutOne'42'_2558
  = C_IsSemiringWithoutOne'42''46'constructor_33973 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
                                                    MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2574 ::
  T_IsSemiringWithoutOne'42'_2558 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_2574 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_33973 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.*-isSemigroup
d_'42''45'isSemigroup_2576 ::
  T_IsSemiringWithoutOne'42'_2558 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
d_'42''45'isSemigroup_2576 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_33973 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.distrib
d_distrib_2578 ::
  T_IsSemiringWithoutOne'42'_2558 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2578 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_33973 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.zero
d_zero_2580 ::
  T_IsSemiringWithoutOne'42'_2558 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2580 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_33973 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.isSemiringWithoutOne
d_isSemiringWithoutOne_2582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne'42'_2558 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_1144
d_isSemiringWithoutOne_2582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isSemiringWithoutOne_2582 v7
du_isSemiringWithoutOne_2582 ::
  T_IsSemiringWithoutOne'42'_2558 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_1144
du_isSemiringWithoutOne_2582 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutOne'46'constructor_33071
      (coe d_'43''45'isCommutativeMonoid_2574 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe d_'42''45'isSemigroup_2576 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe d_'42''45'isSemigroup_2576 (coe v0)))
      (coe d_distrib_2578 (coe v0)) (coe d_zero_2580 (coe v0))
-- Algebra.Structures.Biased.IsNearSemiring*
d_IsNearSemiring'42'_2620 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiring'42'_2620
  = C_IsNearSemiring'42''46'constructor_35775 MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
                                              MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                              (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsNearSemiring*.+-isMonoid
d_'43''45'isMonoid_2636 ::
  T_IsNearSemiring'42'_2620 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
d_'43''45'isMonoid_2636 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_35775 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.*-isSemigroup
d_'42''45'isSemigroup_2638 ::
  T_IsNearSemiring'42'_2620 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
d_'42''45'isSemigroup_2638 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_35775 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.distribʳ
d_distrib'691'_2640 ::
  T_IsNearSemiring'42'_2620 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2640 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_35775 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.zeroˡ
d_zero'737'_2642 :: T_IsNearSemiring'42'_2620 -> AgdaAny -> AgdaAny
d_zero'737'_2642 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_35775 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.isNearSemiring
d_isNearSemiring_2644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring'42'_2620 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_1064
d_isNearSemiring_2644 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_2644 v7
du_isNearSemiring_2644 ::
  T_IsNearSemiring'42'_2620 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_1064
du_isNearSemiring_2644 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsNearSemiring'46'constructor_30487
      (coe d_'43''45'isMonoid_2636 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe d_'42''45'isSemigroup_2638 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe d_'42''45'isSemigroup_2638 (coe v0)))
      (coe d_distrib'691'_2640 (coe v0)) (coe d_zero'737'_2642 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*
d_IsSemiringWithoutAnnihilatingZero'42'_2684 a0 a1 a2 a3 a4 a5 a6
                                             a7
  = ()
data T_IsSemiringWithoutAnnihilatingZero'42'_2684
  = C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_37571 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
                                                                 MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
                                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2700 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_2700 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_37571 v1 v2 v3
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.*-isMonoid
d_'42''45'isMonoid_2702 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
d_'42''45'isMonoid_2702 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_37571 v1 v2 v3
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.distrib
d_distrib_2704 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2704 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_37571 v1 v2 v3
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1272
d_isSemiringWithoutAnnihilatingZero_2706 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 v8
  = du_isSemiringWithoutAnnihilatingZero_2706 v8
du_isSemiringWithoutAnnihilatingZero_2706 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1272
du_isSemiringWithoutAnnihilatingZero_2706 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071
      (coe d_'43''45'isCommutativeMonoid_2700 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_2702 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe d_'42''45'isMonoid_2702 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_614
         (coe d_'42''45'isMonoid_2702 (coe v0)))
      (coe d_distrib_2704 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.identityʳ
d_identity'691'_2718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 -> AgdaAny -> AgdaAny
d_identity'691'_2718 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2718 v8
du_identity'691'_2718 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 -> AgdaAny -> AgdaAny
du_identity'691'_2718 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_644
      (coe d_'42''45'isMonoid_2702 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.identityˡ
d_identity'737'_2720 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 -> AgdaAny -> AgdaAny
d_identity'737'_2720 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2720 v8
du_identity'737'_2720 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 -> AgdaAny -> AgdaAny
du_identity'737'_2720 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_642
      (coe d_'42''45'isMonoid_2702 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.isPartialEquivalence
d_isPartialEquivalence_2726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2726 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2726 v8
du_isPartialEquivalence_2726 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2726 v0
  = let v1 = d_'42''45'isMonoid_2702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v3))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.isUnitalMagma
d_isUnitalMagma_2730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
d_isUnitalMagma_2730 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_2730 v8
du_isUnitalMagma_2730 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
du_isUnitalMagma_2730 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_646
      (coe d_'42''45'isMonoid_2702 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.reflexive
d_reflexive_2734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2734 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2734 v8
du_reflexive_2734 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2734 v0
  = let v1 = d_'42''45'isMonoid_2702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v3))
        v4
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.setoid
d_setoid_2736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2736 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2736 v8
du_setoid_2736 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2736 v0
  = let v1 = d_'42''45'isMonoid_2702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_166
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.∙-congʳ
d_'8729''45'cong'691'_2744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2744 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2744 v8
du_'8729''45'cong'691'_2744 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2744 v0
  = let v1 = d_'42''45'isMonoid_2702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_172
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.∙-congˡ
d_'8729''45'cong'737'_2746 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2746 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2746 v8
du_'8729''45'cong'737'_2746 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_2684 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2746 v0
  = let v1 = d_'42''45'isMonoid_2702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_168
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ
d_IsCommutativeSemiring'737'_2756 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring'737'_2756
  = C_IsCommutativeSemiring'737''46'constructor_39853 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
                                                      MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                      (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2774 ::
  T_IsCommutativeSemiring'737'_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_2774 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_39853 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2776 ::
  T_IsCommutativeSemiring'737'_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_'42''45'isCommutativeMonoid_2776 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_39853 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.distribʳ
d_distrib'691'_2778 ::
  T_IsCommutativeSemiring'737'_2756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2778 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_39853 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.zeroˡ
d_zero'737'_2780 ::
  T_IsCommutativeSemiring'737'_2756 -> AgdaAny -> AgdaAny
d_zero'737'_2780 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_39853 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.isCommutativeSemiring
d_isCommutativeSemiring_2782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring'737'_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1482
d_isCommutativeSemiring_2782 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8
  = du_isCommutativeSemiring_2782 v4 v5 v6 v8
du_isCommutativeSemiring_2782 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiring'737'_2756 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1482
du_isCommutativeSemiring_2782 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_46133
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_42311
         (coe
            MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071
            (coe d_'43''45'isCommutativeMonoid_2774 (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_446
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                        (coe d_'42''45'isCommutativeMonoid_2776 (coe v3))))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_448
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                     (coe d_'42''45'isCommutativeMonoid_2776 (coe v3)))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_identity_614
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                  (coe d_'42''45'isCommutativeMonoid_2776 (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'691''8658'distr_494
               (let v4 = d_'43''45'isCommutativeMonoid_2774 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_662 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_166
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v6)))
               (coe v1) (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_446
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                           (coe d_'43''45'isCommutativeMonoid_2774 (coe v3))))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_664
                  (coe d_'42''45'isCommutativeMonoid_2776 (coe v3)))
               (coe d_distrib'691'_2778 (coe v3))))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'737''8658'ze_338
            (let v4 = d_'43''45'isCommutativeMonoid_2774 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_662 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_166
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v6)))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_664
               (coe d_'42''45'isCommutativeMonoid_2776 (coe v3)))
            (coe v2) (coe d_zero'737'_2780 (coe v3))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_664
         (coe d_'42''45'isCommutativeMonoid_2776 (coe v3)))
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ
d_IsCommutativeSemiring'691'_2884 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring'691'_2884
  = C_IsCommutativeSemiring'691''46'constructor_44901 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
                                                      MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                      (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2902 ::
  T_IsCommutativeSemiring'691'_2884 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_'43''45'isCommutativeMonoid_2902 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_44901 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2904 ::
  T_IsCommutativeSemiring'691'_2884 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_'42''45'isCommutativeMonoid_2904 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_44901 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.distribˡ
d_distrib'737'_2906 ::
  T_IsCommutativeSemiring'691'_2884 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2906 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_44901 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.zeroʳ
d_zero'691'_2908 ::
  T_IsCommutativeSemiring'691'_2884 -> AgdaAny -> AgdaAny
d_zero'691'_2908 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_44901 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.isCommutativeSemiring
d_isCommutativeSemiring_2910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring'691'_2884 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1482
d_isCommutativeSemiring_2910 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8
  = du_isCommutativeSemiring_2910 v4 v5 v6 v8
du_isCommutativeSemiring_2910 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiring'691'_2884 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1482
du_isCommutativeSemiring_2910 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_46133
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_42311
         (coe
            MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_38071
            (coe d_'43''45'isCommutativeMonoid_2902 (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_446
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                        (coe d_'42''45'isCommutativeMonoid_2904 (coe v3))))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_448
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                     (coe d_'42''45'isCommutativeMonoid_2904 (coe v3)))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_identity_614
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                  (coe d_'42''45'isCommutativeMonoid_2904 (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr_490
               (let v4 = d_'43''45'isCommutativeMonoid_2902 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_662 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_166
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v6)))
               (coe v1) (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_446
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_662
                           (coe d_'43''45'isCommutativeMonoid_2902 (coe v3))))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_664
                  (coe d_'42''45'isCommutativeMonoid_2904 (coe v3)))
               (coe d_distrib'737'_2906 (coe v3))))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze_342
            (let v4 = d_'43''45'isCommutativeMonoid_2902 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_662 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_166
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v6)))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_664
               (coe d_'42''45'isCommutativeMonoid_2904 (coe v3)))
            (coe v2) (coe d_zero'691'_2908 (coe v3))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_664
         (coe d_'42''45'isCommutativeMonoid_2904 (coe v3)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero
d_IsRingWithoutAnnihilatingZero_3014 a0 a1 a2 a3 a4 a5 a6 a7 a8
  = ()
data T_IsRingWithoutAnnihilatingZero_3014
  = C_IsRingWithoutAnnihilatingZero'46'constructor_49983 MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978
                                                         MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
                                                         MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+-isAbelianGroup
d_'43''45'isAbelianGroup_3032 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978
d_'43''45'isAbelianGroup_3032 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_49983 v1 v2 v3
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_3034 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
d_'42''45'isMonoid_3034 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_49983 v1 v2 v3
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.distrib
d_distrib_3036 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_3036 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_49983 v1 v2 v3
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+._-_
d__'45'__3040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'45'__3040 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__3040 v4 v6
du__'45'__3040 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__3040 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__946 (coe v0) (coe v1)
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.assoc
d_assoc_3042 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_3042 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_448
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_904
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_990
               (coe d_'43''45'isAbelianGroup_3032 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.comm
d_comm_3044 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_3044 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_992
      (coe d_'43''45'isAbelianGroup_3032 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identity
d_identity_3046 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3046 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_614
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_904
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_990
            (coe d_'43''45'isAbelianGroup_3032 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identityʳ
d_identity'691'_3048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_identity'691'_3048 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_3048 v9
du_identity'691'_3048 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_identity'691'_3048 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_644
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identityˡ
d_identity'737'_3050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_identity'737'_3050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_3050 v9
du_identity'737'_3050 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_identity'737'_3050 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_642
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverse
d_inverse_3052 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_3052 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_906
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_990
         (coe d_'43''45'isAbelianGroup_3032 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverseʳ
d_inverse'691'_3054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_inverse'691'_3054 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_3054 v9
du_inverse'691'_3054 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_inverse'691'_3054 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_954
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverseˡ
d_inverse'737'_3056 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_inverse'737'_3056 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_3056 v9
du_inverse'737'_3056 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_inverse'737'_3056 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_952
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeMagma
d_isCommutativeMagma_3058 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_178
d_isCommutativeMagma_3058 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_3058 v9
du_isCommutativeMagma_3058 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_178
du_isCommutativeMagma_3058 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_1050
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_552
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_702
         (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeMonoid
d_isCommutativeMonoid_3060 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
d_isCommutativeMonoid_3060 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_3060 v9
du_isCommutativeMonoid_3060 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_652
du_isCommutativeMonoid_3060 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_1050
      (coe d_'43''45'isAbelianGroup_3032 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeSemigroup
d_isCommutativeSemigroup_3062 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_514
d_isCommutativeSemigroup_3062 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_3062 v9
du_isCommutativeSemigroup_3062 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_514
du_isCommutativeSemigroup_3062 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_702
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_1050
         (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isEquivalence
d_isEquivalence_3064 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3064 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_446
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_904
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_990
                  (coe d_'43''45'isAbelianGroup_3032 (coe v0))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isGroup
d_isGroup_3066 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_890
d_isGroup_3066 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_990
      (coe d_'43''45'isAbelianGroup_3032 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isInvertibleMagma
d_isInvertibleMagma_3068 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_778
d_isInvertibleMagma_3068 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_3068 v9
du_isInvertibleMagma_3068 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_778
du_isInvertibleMagma_3068 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_968
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_3070 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_830
d_isInvertibleUnitalMagma_3070 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_3070 v9
du_isInvertibleUnitalMagma_3070 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_830
du_isInvertibleUnitalMagma_3070 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_970
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isMagma
d_isMagma_3072 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_142
d_isMagma_3072 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_446
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_904
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_990
               (coe d_'43''45'isAbelianGroup_3032 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isMonoid
d_isMonoid_3074 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
d_isMonoid_3074 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_904
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_990
         (coe d_'43''45'isAbelianGroup_3032 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isPartialEquivalence
d_isPartialEquivalence_3076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3076 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_3076 v9
du_isPartialEquivalence_3076 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3076 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v5))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isSemigroup
d_isSemigroup_3078 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
d_isSemigroup_3078 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_904
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_990
            (coe d_'43''45'isAbelianGroup_3032 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isUnitalMagma
d_isUnitalMagma_3080 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
d_isUnitalMagma_3080 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_3080 v9
du_isUnitalMagma_3080 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
du_isUnitalMagma_3080 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_646
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.refl
d_refl_3082 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_refl_3082 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_904
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_990
                     (coe d_'43''45'isAbelianGroup_3032 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.reflexive
d_reflexive_3084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3084 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_3084 v9
du_reflexive_3084 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3084 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v5))
        v6
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.setoid
d_setoid_3086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3086 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_3086 v9
du_setoid_3086 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3086 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_166
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.sym
d_sym_3088 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3088 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_904
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_990
                     (coe d_'43''45'isAbelianGroup_3032 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.trans
d_trans_3090 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3090 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_904
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_990
                     (coe d_'43''45'isAbelianGroup_3032 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_3092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_3092 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_3092 v4 v6 v7 v9
du_unique'691''45''8315''185'_3092 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_3092 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_3032 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_966
      (coe v0) (coe v2) (coe v1)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_3094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_3094 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_3094 v4 v6 v7 v9
du_unique'737''45''8315''185'_3094 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_3094 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_3032 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_960
      (coe v0) (coe v2) (coe v1)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.⁻¹-cong
d_'8315''185''45'cong_3096 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_3096 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_908
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_990
         (coe d_'43''45'isAbelianGroup_3032 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-cong
d_'8729''45'cong_3098 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3098 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_446
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_904
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_990
                  (coe d_'43''45'isAbelianGroup_3032 (coe v0))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-congʳ
d_'8729''45'cong'691'_3100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_3100 v9
du_'8729''45'cong'691'_3100 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3100 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_172
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-congˡ
d_'8729''45'cong'737'_3102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3102 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_3102 v9
du_'8729''45'cong'737'_3102 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3102 v0
  = let v1 = d_'43''45'isAbelianGroup_3032 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_168
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.assoc
d_assoc_3106 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_3106 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_448
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
         (coe d_'42''45'isMonoid_3034 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identity
d_identity_3108 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3108 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_614
      (coe d_'42''45'isMonoid_3034 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identityʳ
d_identity'691'_3110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_identity'691'_3110 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_3110 v9
du_identity'691'_3110 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_identity'691'_3110 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_644
      (coe d_'42''45'isMonoid_3034 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identityˡ
d_identity'737'_3112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_identity'737'_3112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_3112 v9
du_identity'737'_3112 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_identity'737'_3112 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_642
      (coe d_'42''45'isMonoid_3034 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isEquivalence
d_isEquivalence_3114 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_446
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe d_'42''45'isMonoid_3034 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isMagma
d_isMagma_3116 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_142
d_isMagma_3116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_446
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
         (coe d_'42''45'isMonoid_3034 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isPartialEquivalence
d_isPartialEquivalence_3118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3118 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_3118 v9
du_isPartialEquivalence_3118 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3118 v0
  = let v1 = d_'42''45'isMonoid_3034 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v3))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isSemigroup
d_isSemigroup_3120 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_438
d_isSemigroup_3120 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
      (coe d_'42''45'isMonoid_3034 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isUnitalMagma
d_isUnitalMagma_3122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
d_isUnitalMagma_3122 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_3122 v9
du_isUnitalMagma_3122 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
du_isUnitalMagma_3122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_646
      (coe d_'42''45'isMonoid_3034 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.refl
d_refl_3124 ::
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_refl_3124 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3034 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.reflexive
d_reflexive_3126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3126 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_3126 v9
du_reflexive_3126 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3126 v0
  = let v1 = d_'42''45'isMonoid_3034 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v3))
        v4
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.setoid
d_setoid_3128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3128 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_3128 v9
du_setoid_3128 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3128 v0
  = let v1 = d_'42''45'isMonoid_3034 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_166
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.sym
d_sym_3130 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3130 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3034 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.trans
d_trans_3132 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3132 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3034 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-cong
d_'8729''45'cong_3134 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3134 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_446
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe d_'42''45'isMonoid_3034 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-congʳ
d_'8729''45'cong'691'_3136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3136 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_3136 v9
du_'8729''45'cong'691'_3136 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3136 v0
  = let v1 = d_'42''45'isMonoid_3034 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_172
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-congˡ
d_'8729''45'cong'737'_3138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3138 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_3138 v9
du_'8729''45'cong'737'_3138 ::
  T_IsRingWithoutAnnihilatingZero_3014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3138 v0
  = let v1 = d_'42''45'isMonoid_3034 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_168
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zeroˡ
d_zero'737'_3140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_zero'737'_3140 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero'737'_3140 v4 v5 v6 v7 v9
du_zero'737'_3140 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_zero'737'_3140 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'distrib'691''43'id'691''43'inv'691''8658'ze'737'_560
      (let v5 = d_'43''45'isAbelianGroup_3032 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v5) in
       let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v6) in
       let v8
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v7) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_166
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v8)))
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_904
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_990
                     (coe d_'43''45'isAbelianGroup_3032 (coe v4)))))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3034 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_904
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_990
                  (coe d_'43''45'isAbelianGroup_3032 (coe v4))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
         (coe d_distrib_3036 (coe v4)))
      (let v5 = d_'43''45'isAbelianGroup_3032 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v5) in
       coe
         MAlonzo.Code.Algebra.Structures.du_identity'691'_644
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v6)))
      (let v5 = d_'43''45'isAbelianGroup_3032 (coe v4) in
       coe
         MAlonzo.Code.Algebra.Structures.du_inverse'691'_954
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v5)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zeroʳ
d_zero'691'_3142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
d_zero'691'_3142 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero'691'_3142 v4 v5 v6 v7 v9
du_zero'691'_3142 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 -> AgdaAny -> AgdaAny
du_zero'691'_3142 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'distrib'737''43'id'691''43'inv'691''8658'ze'691'_572
      (let v5 = d_'43''45'isAbelianGroup_3032 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v5) in
       let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v6) in
       let v8
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v7) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_166
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v8)))
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_904
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_990
                     (coe d_'43''45'isAbelianGroup_3032 (coe v4)))))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3034 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_904
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_990
                  (coe d_'43''45'isAbelianGroup_3032 (coe v4))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe d_distrib_3036 (coe v4)))
      (let v5 = d_'43''45'isAbelianGroup_3032 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v5) in
       coe
         MAlonzo.Code.Algebra.Structures.du_identity'691'_644
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_904 (coe v6)))
      (let v5 = d_'43''45'isAbelianGroup_3032 (coe v4) in
       coe
         MAlonzo.Code.Algebra.Structures.du_inverse'691'_954
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_990 (coe v5)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zero
d_zero_3144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_3144 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero_3144 v4 v5 v6 v7 v9
du_zero_3144 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_zero_3144 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_zero'737'_3140 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
      (coe
         du_zero'691'_3142 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.isRing
d_isRing_3146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_2396
d_isRing_3146 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_isRing_3146 v4 v5 v6 v7 v9
du_isRing_3146 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_3014 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_2396
du_isRing_3146 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_80861
      (coe d_'43''45'isAbelianGroup_3032 (coe v4))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3034 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe d_'42''45'isMonoid_3034 (coe v4))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_614
         (coe d_'42''45'isMonoid_3034 (coe v4)))
      (coe d_distrib_3036 (coe v4))
      (coe du_zero_3144 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Algebra.Structures.Biased.IsRing*
d_IsRing'42'_3158 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsRing'42'_3158
  = C_IsRing'42''46'constructor_58683 MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978
                                      MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsRing*.+-isAbelianGroup
d_'43''45'isAbelianGroup_3178 ::
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_978
d_'43''45'isAbelianGroup_3178 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_58683 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.*-isMonoid
d_'42''45'isMonoid_3180 ::
  T_IsRing'42'_3158 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_602
d_'42''45'isMonoid_3180 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_58683 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.distrib
d_distrib_3182 ::
  T_IsRing'42'_3158 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_3182 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_58683 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.zero
d_zero_3184 ::
  T_IsRing'42'_3158 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_3184 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_58683 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.isRing
d_isRing_3186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 -> MAlonzo.Code.Algebra.Structures.T_IsRing_2396
d_isRing_3186 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isRing_3186 v9
du_isRing_3186 ::
  T_IsRing'42'_3158 -> MAlonzo.Code.Algebra.Structures.T_IsRing_2396
du_isRing_3186 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_80861
      (coe d_'43''45'isAbelianGroup_3178 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_152
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_446
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
               (coe d_'42''45'isMonoid_3180 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_448
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_612
            (coe d_'42''45'isMonoid_3180 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_614
         (coe d_'42''45'isMonoid_3180 (coe v0)))
      (coe d_distrib_3182 (coe v0)) (coe d_zero_3184 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.identityʳ
d_identity'691'_3198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing'42'_3158 -> AgdaAny -> AgdaAny
d_identity'691'_3198 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_3198 v9
du_identity'691'_3198 :: T_IsRing'42'_3158 -> AgdaAny -> AgdaAny
du_identity'691'_3198 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_644
      (coe d_'42''45'isMonoid_3180 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.identityˡ
d_identity'737'_3200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing'42'_3158 -> AgdaAny -> AgdaAny
d_identity'737'_3200 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_3200 v9
du_identity'737'_3200 :: T_IsRing'42'_3158 -> AgdaAny -> AgdaAny
du_identity'737'_3200 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_642
      (coe d_'42''45'isMonoid_3180 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.isPartialEquivalence
d_isPartialEquivalence_3206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3206 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_3206 v9
du_isPartialEquivalence_3206 ::
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3206 v0
  = let v1 = d_'42''45'isMonoid_3180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v3))
-- Algebra.Structures.Biased.IsRing*._._.isUnitalMagma
d_isUnitalMagma_3210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
d_isUnitalMagma_3210 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_3210 v9
du_isUnitalMagma_3210 ::
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_558
du_isUnitalMagma_3210 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_646
      (coe d_'42''45'isMonoid_3180 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.reflexive
d_reflexive_3214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3214 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_3214 v9
du_reflexive_3214 ::
  T_IsRing'42'_3158 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3214 v0
  = let v1 = d_'42''45'isMonoid_3180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_150 (coe v3))
        v4
-- Algebra.Structures.Biased.IsRing*._._.setoid
d_setoid_3216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_3216 v9
du_setoid_3216 ::
  T_IsRing'42'_3158 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3216 v0
  = let v1 = d_'42''45'isMonoid_3180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_166
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsRing*._._.∙-congʳ
d_'8729''45'cong'691'_3224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3224 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_3224 v9
du_'8729''45'cong'691'_3224 ::
  T_IsRing'42'_3158 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3224 v0
  = let v1 = d_'42''45'isMonoid_3180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_172
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
-- Algebra.Structures.Biased.IsRing*._._.∙-congˡ
d_'8729''45'cong'737'_3226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_3158 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_3226 v9
du_'8729''45'cong'737'_3226 ::
  T_IsRing'42'_3158 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3226 v0
  = let v1 = d_'42''45'isMonoid_3180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_612 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_168
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_446 (coe v2))
