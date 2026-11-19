#!/usr/bin/env bash
set -euo pipefail

# Sparse-clone root .md files from every SkogAI repo into git/garden/
# Each repo gets its own subdirectory; only files matching /*.md are fetched.
# Run again to update — git pull fetches only the tracked sparse blobs.

GARDEN_DIR="./tmp/garden)"
ORG="${GARDEN_ORG:-SkogAI}"
LIMIT="${GARDEN_LIMIT:-200}"

repos=$(gh repo list "$ORG" --limit "$LIMIT" --json name -q '.[].name')

for repo in $repos; do
  dest="$GARDEN_DIR/$repo"

  if [[ -d "$dest/.git" ]]; then
    echo "↺  $repo"
    git -C "$dest" pull --quiet
  else
    echo "⬇  $repo"
    git clone \
      --filter=blob:none \
      --no-checkout \
      --depth 1 \
      --quiet \
      "git@github.com:$ORG/$repo.git" "$dest"
    git -C "$dest" sparse-checkout init --no-cone
    git -C "$dest" sparse-checkout set '/*.md'
    git -C "$dest" checkout HEAD --quiet
  fi
done

echo "done — garden at $GARDEN_DIR"
