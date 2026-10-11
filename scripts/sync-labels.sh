#!/usr/bin/env bash
# Creates or updates the shared labels (scripts/labels.json) in the given repositories.
# Usage: sync-labels.sh <owner/repo> [...]   (needs the GitHub CLI, signed in with write access)
set -euo pipefail
here=$(cd "$(dirname "$0")" && pwd)
for repo in "$@"; do
  jq -c '.[]' "$here/labels.json" | while read -r l; do
    name=$(jq -r .name <<<"$l"); enc=$(jq -rn --arg n "$name" '$n|@uri')
    if gh api "repos/$repo/labels/$enc" >/dev/null 2>&1; then
      gh api -X PATCH "repos/$repo/labels/$enc" -f color="$(jq -r .color <<<"$l")" -f description="$(jq -r .description <<<"$l")" >/dev/null
    else
      gh api -X POST "repos/$repo/labels" -f name="$name" -f color="$(jq -r .color <<<"$l")" -f description="$(jq -r .description <<<"$l")" >/dev/null
    fi
  done
  echo "$repo: labels in sync"
done
