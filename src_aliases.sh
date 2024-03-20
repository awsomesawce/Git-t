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

bcomp="/nix/store/rf0fygnvi8f9grl7x9629add2p2amnsp-bash-completion-2.11/share/bash-completion/bash_completion"
if [[ -e "$bcomp" ]]; then
  source "$bcomp"
else
  echo "bash-completion not found: $bcomp" >&2
fi

eval "$(oh-my-posh init bash)"

