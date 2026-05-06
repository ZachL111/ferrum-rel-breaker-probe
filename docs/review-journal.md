# Review Journal

The review surface for `ferrum-rel-breaker-probe` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its reliability focus without claiming live deployment or external usage.

## Cases

- `baseline`: `budget pressure`, score 129, lane `watch`
- `stress`: `failure width`, score 179, lane `ship`
- `edge`: `recovery gap`, score 184, lane `ship`
- `recovery`: `runbook drift`, score 212, lane `ship`
- `stale`: `budget pressure`, score 201, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
