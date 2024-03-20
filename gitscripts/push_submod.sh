#!/bin/bash
# Push git submodules

push_submod() {
  if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    echo "Usage: push_submod [-h|--help]"
    curl -sS https://cht.sh/git-submodule || return 2
    return 1
  else
    git submodule foreach git push || return 1
    return 0
  fi
}

push_submod "$@"