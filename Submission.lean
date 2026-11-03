import Submission.HeilbronnStatement
import Submission.BoundZero

/-!
Maintainer smoke (not a submission): the classical saving `η = 0`, from `bound_zero` of the verifier's
`challenges/heilbronn-triangle/Validation.lean`. The public form refuses `0`; only the pinned smoke runs it.
-/

theorem Race.bound : BigOSpeedrun.HeilbronnTriangle.Bound ((0 : ℚ) / 1) := by
  rw [zero_div]
  exact BigOSpeedrun.HeilbronnTriangle.bound_zero
