#!/usr/bin/env bash
set -euo pipefail

script_dir="$(CDPATH= cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"

if ! command -v git >/dev/null 2>&1; then
  printf 'Missing prerequisite: Git. Install Git, then run this script again.\n' >&2
  exit 1
fi

printf 'Bash %s\n' "$BASH_VERSION"
git --version
printf 'Documentation stage: no application dependencies to install.\n'
exec bash "$script_dir/check.sh"
