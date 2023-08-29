module negative-logic where 

open import Data.Bool
open import Algebra.Lattice.Properties.BooleanAlgebra

open import Relation.Binary.PropositionalEquality; open ≡-Reasoning 

private variable x y : Bool

data Bool' : Set where Not : Bool → Bool'

private variable x' y' : Bool'

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
not' x' = Not ⟦ x' ⟧

_ : not' false' ≡ true'; _ = refl
_ : not' true' ≡ false'; _ = refl


⟦not'⟧ : ∀ x' → ⟦ not' x' ⟧ ≡ not ⟦ x' ⟧
⟦not'⟧ x' = refl

-- not'-involutive : ∀ x → not' (not' x) ≡ x


infixr 6 _∧'_

_∧'_ : Bool' → Bool' → Bool'
x' ∧' y' = Not ( not ⟦ x' ⟧ ∨ not ⟦ y' ⟧ )

_ : true' ∧' true' ≡ true'; _ = refl
_ : true' ∧' false' ≡ false'; _ = refl
_ : false' ∧' true' ≡ false'; _ = refl
_ : false' ∧' false' ≡ false'; _ = refl

{-

infixr 6 _⟦∧'⟧_

_⟦∧'⟧_ : ∀ x' y' → ⟦ x' ∧' y' ⟧ ≡ ⟦ x' ⟧ ∧ ⟦ y' ⟧
x' ⟦∧'⟧ y' =
  begin
    ⟦ x' ∧' y' ⟧
  ≡⟨⟩
    ⟦ Not ( not ⟦ x' ⟧ ∨ not ⟦ y' ⟧ ) ⟧
  ≡⟨⟩
    not ( not ⟦ x' ⟧ ∨ not ⟦ y' ⟧ )
  ≡⟨ sym ∘ deMorgan₂ ( not ⟦ x' ⟧ )  ( not ⟦ y' ⟧ ) ⟩
    (not (not ⟦ x' ]) ∧ (not (not ⟦ y' ⟧)
  ∎
-}
