import Mathlib
open BigOperators

open MvPolynomial Real Nat Filter Topology

/--
Let $F$ be the field of $p^2$ elements, where $p$ is an odd prime. Suppose $S$ is a set of $(p^2-1)/2$ distinct nonzero elements of $F$ with the property that for each $a\neq 0$ in $F$, exactly one of $a$ and $-a$ is in $S$. Let $N$ be the number of elements in the intersection $S \cap \{2a: a \in S\}$. Prove that $N$ is even.
-/
theorem putnam_1987_b6
(p : ℕ)
(podd : Odd p ∧ Nat.Prime p)
(F : Type*) [Field F] [Fintype F]
(Fcard : Fintype.card F = p ^ 2)
(S : Set F)
(Snz : ∀ x ∈ S, x ≠ 0)
(Scard : S.ncard = ((p : ℤ) ^ 2 - 1) / 2)
(hS : ∀ a : F, a ≠ 0 → Xor' (a ∈ S) (-a ∈ S))
(N : ℕ)
(hN : N = (S ∩ {x | ∃ a ∈ S, x = 2 * a}).ncard)
: (Even N) :=
sorry
