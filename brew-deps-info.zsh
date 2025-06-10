#!/bin/zsh

for pkg in $(brew leaves); do
  echo "🔹 $(brew info --quiet "$pkg" | head -n1)"
  brew deps --include-build --tree "$pkg"
  echo
done
