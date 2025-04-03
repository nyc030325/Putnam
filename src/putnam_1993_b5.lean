import Mathlib
open BigOperators

/--
Show there do not exist four points in the Euclidean plane such that the pairwise distances between the points are all odd integers.
-/
theorem putnam_1993_b5
(pdists : (Fin 4 → (EuclideanSpace ℝ (Fin 2))) → Prop)
(hpdists: ∀ p : Fin 4 → (EuclideanSpace ℝ (Fin 2)), pdists p = ∀ i j : Fin 4, i ≠ j → (dist (p i) (p j) = round (dist (p i) (p j)) ∧ Odd (round (dist (p i) (p j)))))
: ¬∃ p : Fin 4 → (EuclideanSpace ℝ (Fin 2)), pdists p :=
sorry
