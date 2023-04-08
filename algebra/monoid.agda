open import Relation.Binary.PropositionalEquality using (_≡_; cong₂; isEquivalence)

open import Data.Nat using (ℕ; _+_)
open import Data.Nat.Properties using (+-assoc; +-identity; +-comm)

open import Algebra.Structures  {A = ℕ} _≡_ using (IsMagma;
                                     IsSemigroup; IsCommutativeSemigroup;
                                     IsMonoid; IsCommutativeMonoid)


+-isMagma : IsMagma _+_
+-isMagma = record
  { isEquivalence = isEquivalence
  ; ∙-cong        = cong₂ _+_
  }

+-isSemigroup : IsSemigroup _+_
+-isSemigroup = record
  { isMagma = +-isMagma
  ; assoc   = +-assoc
  }

+-isCommutativeSemigroup : IsCommutativeSemigroup _+_
+-isCommutativeSemigroup = record
  { isSemigroup = +-isSemigroup
  ; comm        = +-comm
  }

+-0-isMonoid : IsMonoid _+_ 0
+-0-isMonoid = record
  { isSemigroup = +-isSemigroup
  ; identity    = +-identity 
  }

+-0-isCommutativeMonoid : IsCommutativeMonoid _+_ 0
+-0-isCommutativeMonoid = record
  { isMonoid = +-0-isMonoid
  ; comm     = +-comm
  }
