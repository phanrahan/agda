-- module prop where

open import Level using (_⊔_)
open import Data.Unit using (⊤; tt)
open import Data.Empty using (⊥)
open import Data.Product using (_×_; _,_; proj₁; proj₂)
open import Data.Sum using (_⊎_; inj₁; inj₂; [_,_]′)
open import Function using (id)

private variable  a b c : Set

True = ⊤
False = ⊥
And = _×_
Or = _⊎_
Implies : ∀ {a} → ∀ {b} → Set a → Set b → Set (a ⊔ b)
Implies A B = A → B

truthⁱ : ⊤
truthⁱ = tt

falseᵉ : ⊥ → a
falseᵉ ()

andⁱ : a -> b → And a b
andⁱ = _,_

andᵉ₁ : And a b → a
andᵉ₁ = proj₁

andᵉ₂ : And a b → b
andᵉ₂ = proj₂

orⁱ₁ : a → Or a b
orⁱ₁ = inj₁

orⁱ₂ : b → Or a b
orⁱ₂ = inj₂

orᵉ : Or a b → (a → c) → (b → c) → c
orᵉ or f g = [ f ,  g ]′ or

impliesⁱ : (a → b) → Implies a b
impliesⁱ = id

impliesᵉ : Implies a b → (a → b)
impliesᵉ = id


proof₀ : And True True
proof₀ = (tt , tt)
-- cannot prove And False False - can only prove true statements

proof₁ : And a b → And b c → And a c
proof₁ x y = andⁱ (andᵉ₁ x) (andᵉ₂ y)







