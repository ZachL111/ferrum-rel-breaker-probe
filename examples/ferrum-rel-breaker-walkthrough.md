# Ferrum Rel Breaker Probe Walkthrough

I use this file as a small checklist before changing the Solidity implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | budget pressure | 129 | watch |
| stress | failure width | 179 | ship |
| edge | recovery gap | 184 | ship |
| recovery | runbook drift | 212 | ship |
| stale | budget pressure | 201 | ship |

Start with `recovery` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around failure width and runbook drift.
