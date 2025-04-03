import Mathlib
open BigOperators

open Nat Topology Filter

/--
Let $f(x)=a_1\sin x+a_2\sin 2x+\dots+a_n\sin nx$, where $a_1,a_2,\dots,a_n$ are real numbers and where $n$ is a positive integer. Given that $|f(x)| \leq |\sin x|$ for all real $x$, prove that $|a_1|+|2a_2|+\dots+|na_n| \leq 1$.
-/
theorem putnam_1967_a1
(n : ℕ)
(a : Set.Icc 1 n → ℝ)
(f : ℝ → ℝ)
(hf : f = (fun x : ℝ => ∑ i : Set.Icc 1 n, a i * Real.sin (i * x)))
(npos : n > 0)
(flesin : ∀ x : ℝ, abs (f x) ≤ abs (Real.sin x))
: abs (∑ i : Set.Icc 1 n, i * a i) ≤ 1 :=
sorry
