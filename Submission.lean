import Submission.HeilbronnStatement

/-!
Verifier test fixture (not a submission): the proof is `sorry`. The verifier must refuse it.
-/

theorem Race.bound : BigOSpeedrun.HeilbronnTriangle.Bound ((1 : ℚ) / 50893237) := by
  sorry
