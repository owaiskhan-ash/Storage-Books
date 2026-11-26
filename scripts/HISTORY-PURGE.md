# History purge: collections dated before 23 November

The collections dated before 23 November were removed from the tree in PR #141,
but their image blobs still live in every commit that ever added them, which is why
GitHub still reports the repository at about 605 MB.

`scripts/purge-history.sh` removes those paths from the entire history and
force-pushes `main`. It was run and verified once from a mirror clone; the numbers
below are what it produced.

## Verified result

| Measure | Before | After |
|---|---|---|
| Mirror clone on disk | 704 MB | 350 MB |
| Commits in history | 324 | 294 |
| Target paths found in history | 11 folders | 0 |
| `main` tree contents | unchanged | unchanged |
| Test suite on a fresh clone | 12 pass | 12 pass |

Rewritten `main` tip as produced by the run: `c07a6e5` (the previous tip was
`7cad102`).

## Paths removed from history

```
7th Nov Day          16 November Day     19 November Day     21 November Day
12th Nov Day         16 November Night   20 November Day
                     17th November Day   20 November Night
                     18 November Day
                     18th Nov Night
```

Everything dated 23 November onward is untouched: `23rd Nov Day`, `23rd nov night`,
`24 November Day`, `25 November Day`, `25 November Night`, `26 November Day`,
`26 November Night`, `27 November Day`, `27 November Night Upload`.

## Why the last step is manual

The rewrite itself is safe and reversible while the original commits still exist on
GitHub. The force-push is not:

- every commit SHA changes, so existing clones and any open branch diverge;
- the Vercel deployment should be triggered again after the push;
- GitHub keeps the old objects until it garbage collects them, so the reported size
  may stay at 605 MB for a while even though clones get smaller immediately.

To execute:

```bash
CONFIRM=yes ./scripts/purge-history.sh
```

The script keeps a mirror backup of the current remote before rewriting, and prints
the rollback command at the end.

## Alternative that avoids rewriting anything

Move the older collections to Supabase storage and keep only a manifest plus URLs in
git. That stops the repository growing at all and needs no history rewrite. The site
already reads its catalogue from `site/snapshot.json`, so this is a contained change.
