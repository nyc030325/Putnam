import Mathlib
open BigOperators

open Polynomial

abbrev putnam_2022_a2_solution : ℕ → ℕ := sorry
-- fun n => 2*n - 2
/--
Let $n$ be an integer with $n \geq 2$. Over all real polynomials $p(x)$ of degree $n$, what is the largest possible number of negative coefficients of $p(x)^2$?
-/
theorem putnam_2022_a2
(n : ℕ)
(hn : n ≥ 2)
(S : Set ℝ[X])
(hS : S = {P : ℝ[X] | natDegree P = n})
(negs : ℝ[X] → ℕ)
(hnegs : ∀ P : ℝ[X], negs P = ∑ i in Finset.range (P.natDegree + 1), if P.coeff i < 0 then 1 else 0)
: sSup {negs (P^2) | P ∈ S} = putnam_2022_a2_solution n :=
sorry
