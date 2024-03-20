#!/usr/bin/env zsh
# ! Zsh prompt is erroring!

ALIASES_FILE=./ReplitAliases/aliases.sh

if [ -r "$ALIASES_FILE" ]; then
  . "$ALIASES_FILE"
else
  echo "Aliases file not found: $ALIASES_FILE" >&2
fi

#eval "$(oh-my-posh init zsh)"

