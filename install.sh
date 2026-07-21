#!/usr/bin/env sh
set -eu

REPO_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
PET_SOURCE="$REPO_DIR/pets/bluebell-cat"
PET_TARGET="$HOME/.codex/pets/bluebell-cat"

mkdir -p "$HOME/.codex/pets"
cp -R "$PET_SOURCE" "$PET_TARGET"

echo "Installed Bluebell to $PET_TARGET"
echo "Restart Codex or reload pets to use it."
