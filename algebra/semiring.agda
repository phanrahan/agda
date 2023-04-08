open import Relation.Binary.PropositionalEquality using (_≡_)

open import Data.Nat using (ℕ; _+_; _*_)
open import Data.Nat.Properties using
  (+-assoc; +-identityˡ; +-identityʳ; +-comm;
   *-assoc; *-identityˡ; *-identityʳ;
   *-distribˡ-+)

open import monoid using (IsMonoid; IsCommutativeMonoid)

record IsSemiRing {A : Set} (_+_ : A → A → A) (e : A) (_*_ : A → A → A) (f : A) : Set where
  field
    +-commutativemonoid : IsCommutativeMonoid _+_ e
    *-monoid : IsMonoid _*_ f
    distrib : ∀ x y z → x * (y + z) ≡ (x * y) + (x * z)

open IsSemiRing


+-semiring-* : IsSemiRing _+_ 0 _*_ 1
+-semiring-* =
  record
    { +-commutativemonoid = record
      { monoid = record { assoc = +-assoc; identityˡ = +-identityˡ; identityʳ = +-identityʳ }
      ; comm = +-comm
      }
    ; *-monoid = record { assoc = *-assoc; identityˡ = *-identityˡ; identityʳ = *-identityʳ }
    ; distrib = *-distribˡ-+
    }
