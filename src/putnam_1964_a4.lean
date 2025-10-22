import Mathlib

open Set Function

/--
The sequence of integers $u_n$ is bounded and satisfies
\[
u_n = \frac{u_{n-1} + u_{n-2} + u_{n-3}u_{n-4}}{u_{n-1}u_{n-2} + u_{n-3} + u_{n-4}}.
\]
Show that it is periodic for sufficiently large $n$.
-/
theorem putnam_1964_a4
(u : ℕ → ℤ)
(boundedu : ∃ B T : ℤ, ∀ n : ℕ, B ≤ u n ∧ u n ≤ T)
(hu : ∀ n ≥ 4, u n = ((u (n - 1) + u (n - 2) + u (n - 3) * u (n - 4)) : ℝ) / (u (n - 1) * u (n - 2) + u (n - 3) + u (n - 4)) ∧ (u (n - 1) * u (n - 2) + u (n - 3) + u (n - 4)) ≠ 0)
: (∃ N c : ℕ, c > 0 ∧ ∀ n ≥ N, u (n + c) = u n) :=
sorry
