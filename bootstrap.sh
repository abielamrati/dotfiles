#!/bin/bash
echo "Setting up dotfiles..."
cd "$(dirname "$0")"

# Use GNU Stow if installed for symlinks
if command -v stow > /dev/null; then
  stow zsh git aliases
else
  echo "Please install stow to symlink your dotfiles automatically"
fi

