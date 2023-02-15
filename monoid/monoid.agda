open import Relation.Binary.PropositionalEquality using (_≡_)

open import Data.Nat using (ℕ; zero; suc; _+_; _*_)
open import Data.Nat.Properties using
  (+-assoc; +-identityˡ; +-identityʳ; +-comm;
   *-assoc; *-identityˡ; *-identityʳ;
   *-distribʳ-+)



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


record IsSemiRing {A : Set} (_+_ : A → A → A) (e : A) (_*_ : A → A → A) (f : A) : Set where
  field
    +-commutativemonoid : IsCommutativeMonoid _+_ e
    *-monoid : IsMonoid _*_ f
    distrib : ∀ x y z → (x * (y + z)) ≡ ((x * y) + (x * z))

open IsSemiRing


*-xmonoid : IsMonoid _*_ 1
*-xmonoid =
  record { assoc = *-assoc; identityˡ = *-identityˡ; identityʳ = *-identityʳ }

+-xcommutativemonoid : IsCommutativeMonoid _+_ 0
+-xcommutativemonoid =
  record
    { monoid = record { assoc = +-assoc; identityˡ = +-identityˡ; identityʳ = +-identityʳ }
    ; comm = +-comm
    }


+-semiring-* : IsSemiRing _+_ 0 _*_ 1
+-semiring-* =
  record
    { +-commutativemonoid = record
      { monoid = record { assoc = +-assoc; identityˡ = +-identityˡ; identityʳ = +-identityʳ }
      ; comm = +-comm
      }
    ; *-monoid = record { assoc = *-assoc; identityˡ = *-identityˡ; identityʳ = +-identityʳ }
    ; distrib = *-distribʳ-+
    }
