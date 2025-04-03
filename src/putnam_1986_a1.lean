import Mathlib
open BigOperators

abbrev putnam_1986_a1_solution : ℝ := sorry
-- 18
/--
Find, with explanation, the maximum value of $f(x)=x^3-3x$ on the set of all real numbers $x$ satisfying $x^4+36 \leq 13x^2$.
-/
theorem putnam_1986_a1
(S : Set ℝ)
(hS : S = {x : ℝ | x ^ 4 + 36 ≤ 13 * x ^ 2})
(f : ℝ → ℝ)
(hf : f = fun x ↦ x ^ 3 - 3 * x)
: (∀ x ∈ S, f x ≤ putnam_1986_a1_solution) ∧ (∃ x ∈ S, f x = putnam_1986_a1_solution) :=
sorry
