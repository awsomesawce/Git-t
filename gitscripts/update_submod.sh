#!/usr/bin/env bash

# Update submodules

up_submod() {
  local submod=./ReplitAliases
  if [ ! -d "$submod" ]; then
    echo "Submodule not found" >&2
    return 1
  fi
  git submodule foreach git pull
}

up_submod