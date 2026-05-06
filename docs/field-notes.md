# Field Notes

I would read this project from the data inward: cases first, implementation second.

The domain cases cover `budget pressure`, `failure width`, `recovery gap`, and `runbook drift`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`recovery` is the strongest case at 212 on `runbook drift`. `baseline` is the cautious anchor at 129 on `budget pressure`.

The language-specific addition keeps the review model in pure contract functions and Foundry tests.
