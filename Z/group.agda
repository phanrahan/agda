open import Relation.Binary.PropositionalEquality using (_≡_)

open import Data.Integer using (ℤ; 0ℤ; _+_; -_; _⊖_)
open import Data.Integer.Properties using (+-assoc;
    +-identityˡ; +-identityʳ;
    +-comm;
    +-inverseˡ; +-inverseʳ)

record IsGroup {A : Set} (_⊗_ : A → A → A) (e : A) : Set where
  field
    assoc : ∀ (x y z : A) → (x ⊗ y) ⊗ z ≡ x ⊗ (y ⊗ z)
    identityˡ : ∀ (x : A) → e ⊗ x ≡ x
    identityʳ : ∀ (x : A) → x ⊗ e ≡ x
    inverseˡ : ∀ (x : A) → x + (- x) ≡ e
    inverseʳ : ∀ (x : A) → (- x) + x ≡ e

open IsGroup

+-group : IsGroup _+_ 0ℤ
+-group =
  record { assoc = +-assoc; identityˡ = +-identityˡ; identityʳ = +-identityʳ }

