module NTimesZero where

  import Relation.Binary.PropositionalEquality as Eq
  open Eq using (_≡_; refl; sym; trans)
  open Eq.≡-Reasoning using (begin_; _≡⟨⟩_; step-≡; _∎)

  open import Data.Nat using ( ℕ; zero; suc; _+_; _*_)

  -- Theorem: n * 0 = 0
  nTimesZero : (n : ℕ) → n * zero ≡ zero
  nTimesZero zero = refl 
  nTimesZero (suc n) = 
    begin
      (suc n) * zero
    ≡⟨⟩
      zero + (n * zero)
    ≡⟨⟩
      n * zero
    ≡⟨ nTimesZero n ⟩
      zero
   ∎
  -- nTimesZero (suc n) = trans refl (nTimesZero n)
