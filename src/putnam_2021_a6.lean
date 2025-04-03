import Mathlib
open BigOperators

open Filter Topology

abbrev putnam_2021_a6_solution : Prop := sorry
-- True
/--
Let $P(x)$ be a polynomial whose coefficients are all either $0$ or $1$. Suppose that $P(x)$ can be written as a product of two nonconstant polynomials with integer coefficients. Does it follow that $P(2)$ is a composite integer?
-/
theorem putnam_2021_a6
(Pcoeff : Polynomial ℤ → Prop)
(Pprod : Polynomial ℤ → Prop)
(hPcoeff : ∀ P : Polynomial ℤ, Pcoeff P = (∀ n : ℕ, P.coeff n = 0 ∨ P.coeff n = 1))
(hPprod : ∀ P : Polynomial ℤ, Pprod P = (∃ Q R : Polynomial ℤ, Q.degree > 0 ∧ R.degree > 0 ∧ P = Q * R))
: (∀ P : Polynomial ℤ, (Pcoeff P ∧ Pprod P) → (P.eval 2 ≠ 0 ∧ P.eval 2 ≠ 1 ∧ ¬Prime (P.eval 2))) ↔ putnam_2021_a6_solution :=
sorry
