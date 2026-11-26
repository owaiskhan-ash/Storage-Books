#!/usr/bin/env bash
#
# Purge every collection dated before 23 November from the whole git history.
#
# This removes the image blobs from every commit, not just from the current tree,
# so a fresh clone stops carrying them. It rewrites history and therefore has to
# force-push. Read the notes in docs/history-purge.md before running it.
#
# Usage:
#   CONFIRM=yes ./scripts/purge-history.sh
#
# Without CONFIRM=yes the script prepares and verifies the rewrite but stops
# before pushing, leaving the rewritten mirror on disk.

set -euo pipefail

REPO="https://github.com/owaiskhan-ash/Storage-Books.git"
BRANCH="main"

PATHS=(
  "7th Nov Day"
  "12th Nov Day"
  "16 November Day"
  "16 November Night"
  "17th November Day"
  "18 November Day"
  "18th Nov Night"
  "19 November Day"
  "20 November Day"
  "20 November Night"
  "21 November Day"
)

WORKDIR="${WORKDIR:-$(mktemp -d)}"
BACKUP="$WORKDIR/backup-before-purge.git"
MIRROR="$WORKDIR/repo.git"

echo "Working directory: $WORKDIR"

if [ ! -d "$MIRROR" ]; then
  echo "1. Backing up the current remote (this is your rollback safety net)"
  git clone --mirror "$REPO" "$BACKUP"
  cp -a "$BACKUP" "$MIRROR"
fi

cd "$MIRROR"

echo "2. Verifying which paths exist in history"
for p in "${PATHS[@]}"; do
  n=$(git log --all --oneline -- "$p" | wc -l)
  echo "   $p -> $n commits"
done

echo "3. Rewriting history"
filter_args=(--force --invert-paths)
for p in "${PATHS[@]}"; do
  filter_args+=(--path "$p")
done
git filter-repo "${filter_args[@]}"

echo "4. Verifying the rewritten repository"
git log --oneline "$BRANCH" | head -3
echo "   commits: $(git rev-list --count --all)"
echo "   size:    $(du -sh . | cut -f1)"
for p in "${PATHS[@]}"; do
  n=$(git log --all --oneline -- "$p" | wc -l)
  if [ "$n" -ne 0 ]; then
    echo "   ERROR: $p still present in $n commits, aborting" >&2
    exit 1
  fi
done
echo "   all target paths absent from history"

rm -rf "$WORKDIR/verify"
git clone -q "$MIRROR" "$WORKDIR/verify"
if [ -f "$WORKDIR/verify/package.json" ]; then
  ( cd "$WORKDIR/verify" && npm test 2>&1 | grep -E '^# (pass|fail)' ) || true
fi

if [ "${CONFIRM:-no}" != "yes" ]; then
  echo
  echo "Dry run complete. Nothing pushed."
  echo "Rollback copy: $BACKUP"
  echo "Rewritten mirror: $MIRROR"
  echo "Re-run with CONFIRM=yes to force-push $BRANCH."
  exit 0
fi

echo "5. Force-pushing $BRANCH (this is the irreversible step)"
git push --force origin "$BRANCH"

echo "6. Done. Old objects stay on GitHub until it garbage collects them."
echo "   Rolling back, if ever needed:"
echo "     git push --force \"$BACKUP\" $BRANCH"
