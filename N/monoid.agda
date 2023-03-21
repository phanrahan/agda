open import Relation.Binary.PropositionalEquality using (_≡_)

open import Data.Nat using (ℕ; _+_)
open import Data.Nat.Properties using (+-assoc; +-identityˡ; +-identityʳ; +-comm)

record IsMonoid {A : Set} (_⊗_ : A → A → A) (e : A) : Set where
  field
    assoc : ∀ (x y z : A) → (x ⊗ y) ⊗ z ≡ x ⊗ (y ⊗ z)
    identityˡ : ∀ (x : A) → e ⊗ x ≡ x
    identityʳ : ∀ (x : A) → x ⊗ e ≡ x

open IsMonoid

record IsCommutativeMonoid {A : Set} (_⊗_ : A → A → A) (e : A) : Set where
  field
    monoid : IsMonoid _⊗_ e
    comm :  ∀ (x y : A) → x ⊗ y ≡ y ⊗ x

open IsCommutativeMonoid

+-monoid : IsMonoid _+_ 0
+-monoid =
  record { assoc = +-assoc; identityˡ = +-identityˡ; identityʳ = +-identityʳ }

+-commutativemonoid : IsCommutativeMonoid _+_ 0
+-commutativemonoid =
  record
    { monoid = record { assoc = +-assoc; identityˡ = +-identityˡ; identityʳ = +-identityʳ }
    ; comm = +-comm
    }

