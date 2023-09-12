module negative-logic where 

open import Data.Bool
open import Data.Bool.Properties

open import Relation.Binary.PropositionalEquality; open ≡-Reasoning 

private variable x y : Bool

not-false : not false ≡ true
not-false = refl

not-true : not true ≡ false
not-true = refl

not-not : ∀ x → not (not x) ≡ x
not-not false = refl
not-not true = refl

not-∧ : ∀ x y → not (x ∧ y) ≡ not x ∨ not y
not-∧ false y = refl
not-∧ true y = refl


not-∨ : ∀ x y → not (x ∨ y) ≡ not x ∧ not y
not-∨ false y = refl
not-∨ true y = refl

{-
postulate
  ∧-comm : ∀ x y → x ∧ y ≡ y ∧ x
  ∧-assoc : ∀ x y z → (x ∧ y) ∧ z ≡ x ∧ (y ∧ z)
  ∨-comm : ∀ x y → x ∨ y ≡ y ∨ x
  ∨-assoc : ∀ x y z → (x ∨ y) ∨ z ≡ x ∨ (y ∨ z)
  ∨-∧-distrib : 
-}

data Bool' : Set where Not : Bool → Bool'

⟦_⟧ : Bool' → Bool
⟦ Not x ⟧ = not x

false' : Bool'
false' = Not true

true' : Bool'
true' = Not false

⟦false'⟧ : ⟦ false' ⟧ ≡ false
⟦false'⟧ = refl

⟦true'⟧ : ⟦ true' ⟧ ≡ true
⟦true'⟧ = refl

not' : Bool' → Bool'
not' x = Not ⟦ x ⟧

_ : not' false' ≡ true'; _ = refl
_ : not' true' ≡ false'; _ = refl


⟦not'⟧ : ∀ x → ⟦ not' x ⟧ ≡ not ⟦ x ⟧
⟦not'⟧ x = refl

infixr 6 _∧'_

_∧'_ : Bool' → Bool' → Bool'
x ∧' y = Not ( not ⟦ x ⟧ ∨ not ⟦ y ⟧ )

_ : true' ∧' true' ≡ true'; _ = refl
_ : true' ∧' false' ≡ false'; _ = refl
_ : false' ∧' true' ≡ false'; _ = refl
_ : false' ∧' false' ≡ false'; _ = refl


infixr 6 _⟦∧'⟧_

_⟦∧'⟧_ : ∀ x y → ⟦ x ∧' y ⟧ ≡ ⟦ x ⟧ ∧ ⟦ y ⟧
(Not false) ⟦∧'⟧ y =
  begin
    ⟦ (Not false) ∧' y ⟧
  ≡⟨⟩
    ⟦ Not (not ⟦ Not false ⟧ ∨ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not (not true ∨ not ⟦ y ⟧) ⟧
    ≡⟨⟩
    ⟦ Not (false ∨ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not (not ⟦ y ⟧) ⟧
  ≡⟨⟩
    not (not ⟦ y ⟧)
  ≡⟨ not-not ⟦ y ⟧ ⟩
    ⟦ y ⟧
  ≡⟨⟩
    true ∧ ⟦ y ⟧
  ≡⟨⟩
    ⟦ Not false ⟧ ∧ ⟦ y ⟧
  ∎
(Not true) ⟦∧'⟧ y = refl
{-
  begin
    ⟦ (Not true) ∧' y ⟧
  ≡⟨⟩
    ⟦ Not (not ⟦ Not true ⟧ ∨ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not (not false ∨ not ⟦ y ⟧) ⟧
    ≡⟨⟩
    ⟦ Not (true ∨ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not true ⟧
  ≡⟨⟩
    false
  ≡⟨⟩
    false ∧ ⟦ y ⟧
  ≡⟨⟩
    ⟦ Not true ⟧ ∧ ⟦ y ⟧
  ∎
-}

infixr 5 _∨'_

_∨'_ : Bool' → Bool' → Bool'
x ∨' y = Not ( not ⟦ x ⟧ ∧ not ⟦ y ⟧ )

_ : true' ∨' true' ≡ true'; _ = refl
_ : true' ∨' false' ≡ true'; _ = refl
_ : false' ∨' true' ≡ true'; _ = refl
_ : false' ∨' false' ≡ false'; _ = refl


infixr 5 _⟦∨'⟧_

_⟦∨'⟧_ : ∀ x y → ⟦ x ∨' y ⟧ ≡ ⟦ x ⟧ ∨ ⟦ y ⟧
(Not false) ⟦∨'⟧ y = refl
{-
  begin
    ⟦ (Not false) ∨' y ⟧
  ≡⟨⟩
    ⟦ Not (not ⟦ Not false ⟧ ∧ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not (not true ∧ not ⟦ y ⟧) ⟧
    ≡⟨⟩
    ⟦ Not (false ∧ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not false ⟧
  ≡⟨⟩
    true
  ≡⟨⟩
    true ∨ ⟦ y ⟧
  ≡⟨⟩
    ⟦ Not false ⟧ ∨ ⟦ y ⟧
  ∎
-}
(Not true) ⟦∨'⟧ y =
  begin
    ⟦ Not true ∨' y ⟧
  ≡⟨⟩
    ⟦ Not (not ⟦ Not true ⟧ ∧ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not (not false ∧ not ⟦ y ⟧) ⟧
    ≡⟨⟩
    ⟦ Not (true ∧ not ⟦ y ⟧) ⟧
  ≡⟨⟩
    ⟦ Not (not ⟦ y ⟧) ⟧
  ≡⟨⟩
    not (not ⟦ y ⟧)
  ≡⟨ not-not ⟦ y ⟧ ⟩
    ⟦ y ⟧
  ≡⟨⟩
    false ∨ ⟦ y ⟧
  ≡⟨⟩
    ⟦ Not true ⟧ ∨ ⟦ y ⟧
  ∎

