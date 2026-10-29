#!/usr/bin/env bash
set -euo pipefail

repo_root="$(CDPATH= cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd -P)"

if ! command -v git >/dev/null 2>&1; then
  printf 'Missing prerequisite: Git.\n' >&2
  exit 1
fi

if [[ "$(git -C "$repo_root" rev-parse --show-toplevel)" != "$repo_root" ]]; then
  printf 'Run these scripts from a checkout of this repository.\n' >&2
  exit 1
fi

required_files=(
  AGENTS.md
  README.md
  docs/PROJECT.md
  docs/LESSONS.md
  docs/REVIEW.md
  docs/NEXT_TASK.md
  scripts/setup.sh
  scripts/check.sh
)

for path in "${required_files[@]}"; do
  if [[ ! -s "$repo_root/$path" ]]; then
    printf 'Required file is missing or empty: %s\n' "$path" >&2
    exit 1
  fi
done

for script in setup.sh check.sh; do
  bash -n "$repo_root/scripts/$script"
done
git -C "$repo_root" diff --check HEAD --
printf 'Repository files, shell syntax, and diff whitespace checks passed.\n'
printf 'No application exists yet; no game tests were run.\n'
