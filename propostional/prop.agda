-- module prop where

open import Level using (_⊔_)
open import Data.Unit using (⊤; tt)
open import Data.Empty using (⊥)
open import Data.Product using (_×_; _,_; proj₁; proj₂)
open import Data.Sum using (_⊎_; inj₁; inj₂; [_,_])
open import Function using (id)

private variable  a b c : Set

True = ⊤
False = ⊥
And = _×_
Or = _⊎_
Implies : ∀ {a} → ∀ {b} → Set a → Set b → Set (a ⊔ b)
Implies A B = A → B
Not : Set -> False
Not p = Implies p False


truthI : ⊤
truthI = tt

falseE : ⊥ → a
falseE ()

andI : a -> b → And a b
andI = _,_

andEl : And a b → a
andEl = proj₁

andEr : And a b → b
andEr = proj₂

orIl : a → Or a b
orIl = inj₁

orIr : b → Or a b
orIr = inj₂

orE : Or a b → (a → c) → (b → c) → c
orE = [_,_]

impliesI : (a → b) → Implies a b
impliesI = id

impliesE : Implies a b → (a → b)
impliesE = id

proof₀ : And True True
proof₀ = (tt , tt)
-- cannot prove And False False - can only prove true statements

proof₁ : And a b → And b c → And a c
proof₁ x y = And (andEl x) (andEr y)

-- modus ponens
proof₂ : (a -> b) -> a -> b
proof₂ f x = f x

-- law of the ecluded middle
-- proof₃ :: Not (Not (p ‘Or‘ Not p)) 




