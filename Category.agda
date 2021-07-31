{-# OPTIONS --safe --without-K #-}

module Category where

open import Level renaming (zero to lzero; suc to lsuc)
open import Function using (_∘′_; const; _on_; flip) renaming (id to id′)
open import Relation.Binary.PropositionalEquality
open import Data.Nat using (ℕ; zero; suc)
open import Data.Unit.Polymorphic using () renaming (⊤ to ⊤′)
open import Data.Product using (_,_; proj₁; proj₂; uncurry)
  renaming (_×_ to _×′_)
open import Relation.Binary
import Relation.Binary.Reasoning.Setoid as SetoidR
import Relation.Binary.Construct.On as On

record Category {obj : Set o} (_⇨_ : obj → obj → Set ℓ) : Set (lsuc o ⊔ ℓ) where
  infixr 9 _∘_
  field
    id  : a ⇨ a
    _∘_ : (b ⇨ c) → (a ⇨ b) → (a ⇨ c)

