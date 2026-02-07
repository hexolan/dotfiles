#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "==> Running package installation..."
bash "$SCRIPT_DIR/install.sh"

echo "==> Linking dotfiles..."
bash "$SCRIPT_DIR/symlinks.sh"

echo "==> Setup complete!"
zsh