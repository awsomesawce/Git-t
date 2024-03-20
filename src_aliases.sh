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

[[ -r _ohmyposh.bash ]] && source _ohmyposh.bash || echo "Oh My Posh file not found: ./_ohmyposh.bash" >&2

eval "$(oh-my-posh init bash)"
