open import Relation.Binary.PropositionalEquality using (_≡_)
open import Data.Bool using (false; true; _∨_; _∧_; not)
open import Data.Bool.Properties using (
    ∨-assoc; ∨-comm; ∨-abs-∧; ∨-inverseʳ;
    ∧-assoc; ∧-comm; ∧-abs-∨; ∧-inverseʳ;
    ∧-distribˡ-∨)


record IsBoolean {A : Set} (_∧_ : A → A → A) (_∨_ : A → A → A) (inv : A → A) (f : A) (t : A) : Set where
  field
    assoc-∨ : ∀ (x y z : A) → (x ∨ y) ∨ z ≡ x ∨ (y ∨ z)
    assoc-∧ : ∀ (x y z : A) → (x ∧ y) ∧ z ≡ x ∧ (y ∧ z)
    comm-∨ :  ∀ (x y : A) → x ∨ y ≡ y ∨ x
    comm-∧ :  ∀ (x y : A) → x ∧ y ≡ y ∧ x
    absorption-∧ : ∀ (x y : A) → x ∧ (x ∨ y) ≡ x
    absorption-∨ : ∀ (x y : A) → x ∨ (x ∧ y) ≡ x
    complement-∧ : ∀ (x : A) → x ∧ (inv x) ≡ f
    complement-∨ : ∀ (x : A) → x ∨ (inv x) ≡ t
    distrib : ∀ x y z → (x ∧ (y ∨ z)) ≡ ((x ∧ y) ∨ (x ∧ z))

open IsBoolean


boolean : IsBoolean _∧_ _∨_ not false true
boolean =
  record {
      assoc-∨ = ∨-assoc;
      assoc-∧ = ∧-assoc;
      comm-∨ = ∨-comm;
      comm-∧ = ∧-comm;
      absorption-∨ = ∨-abs-∧;
      absorption-∧ = ∧-abs-∨;
      complement-∧ = ∧-inverseʳ;
      complement-∨ = ∨-inverseʳ;
      distrib =  ∧-distribˡ-∨
  }

