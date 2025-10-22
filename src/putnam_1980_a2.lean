import Mathlib

abbrev putnam_1980_a2_solution : ℕ → ℕ → ℕ := sorry
-- (fun r s : ℕ => (1 + 4 * r + 6 * r ^ 2) * (1 + 4 * s + 6 * s ^ 2))
/--
Let $r$ and $s$ be positive integers. Derive a formula for the number of ordered quadruples $(a,b,c,d)$ of positive integers such that $3^r \cdot 7^s=\text{lcm}[a,b,c]=\text{lcm}[a,b,d]=\text{lcm}[a,c,d]=\text{lcm}[b,c,d]$. The answer should be a function of $r$ and $s$. (Note that $\text{lcm}[x,y,z]$ denotes the least common multiple of $x,y,z$.)
-/
theorem putnam_1980_a2
    (r s : ℕ)
    (abcdlcm : ℕ → ℕ → ℕ → ℕ → Prop)
    (rspos : r > 0 ∧ s > 0)
    (habcdlcm : ∀ a b c d : ℕ, abcdlcm a b c d ↔
      (a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 ∧
      (3 ^ r * 7 ^ s = Nat.lcm (Nat.lcm a b) c) ∧
      (3 ^ r * 7 ^ s = Nat.lcm (Nat.lcm a b) d) ∧
      (3 ^ r * 7 ^ s = Nat.lcm (Nat.lcm a c) d) ∧
      (3 ^ r * 7 ^ s = Nat.lcm (Nat.lcm b c) d))) :
    {(a, b, c, d) : ℕ × ℕ × ℕ × ℕ | abcdlcm a b c d}.encard = putnam_1980_a2_solution r s :=
  sorry
