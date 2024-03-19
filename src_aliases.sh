#!/usr/bin/env bash

ALIASES_FILE=./ReplitAliases/aliases.sh

if [ -r "$ALIASES_FILE" ]; then
  . "$ALIASES_FILE"
else
  echo "Aliases file not found: $ALIASES_FILE" >&2
fi

if [[ -e ./_deno.bash ]]; then
  source ./_deno.bash
else
  echo "Deno file not found: ./_deno.bash" >&2
fi