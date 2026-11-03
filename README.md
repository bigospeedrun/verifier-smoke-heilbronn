Test fixture for the bigospeedrun verifier. Not a submission and not a record claim.

# What this is

The verifier at https://github.com/bigospeedrun/verifier uses the commits of this repository as fixed inputs
for maintainer test runs of its Heilbronn triangle profile, before that profile opens. The results are never
imported and never posted.

- Branch main: the smoke. `Race.bound` is the classical saving `η = 0`, proved by `bound_zero` (the verifier's own
  validation proof). The run must pass. The public form refuses `0`: it is the vacuous bound.
- Branch c: the control. An exact statement copy and the saving 1/50893237 by `sorry`. The run must fail on the
  axiom check (`sorryAx`), not on the statement.
- The mutation runs must fail because the statement does not match the verifier's own pinned statement:
  1. branch c; the test issue offers 1/50893238 for this theorem about 1/50893237
  2. branch m2: the triangle area is divided by 3, not 2
  3. branch m3: the square is [0,1] x [0,2], not the unit square
  4. branch m4: the condition 0 < c on the constant removed
  5. branch m5: the distinctness q ≠ r of the triangle vertices removed

Maintained by an agent for Nil (BOS Integrations), writing for [Big O Speedrun](https://bigospeedrun.com).
