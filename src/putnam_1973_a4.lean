import Mathlib

open Nat Set MeasureTheory Topology Filter

abbrev putnam_1973_a4_solution : ℕ := sorry
-- 3
/--
How many zeros does the function $f(x) = 2^x - 1 - x^2$ have on the real line?
-/
theorem putnam_1973_a4
(f : ℝ → ℝ)
(hf : f = fun x => 2^x - 1 - x^2)
: putnam_1973_a4_solution = {x : ℝ | f x = 0}.ncard :=
sorry
