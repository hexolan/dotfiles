#!/bin/bash

#
# Packages
#

# Install with/without SELinux setup with Arch?
# Suggest using AppArmor + Firejail for others.
# harderned kernel setups?

ARCH_APPS = (
  base-devel
  git

  kitty
  fastfetch # ofc, ofc
  zoxide

  neovim
  lazygit
  lazydocker

  kleopatra
)

AUR_APPS = (
  brave  # disable safe browsing; privacy (sends URLS, hashes - but known DB, for checking against single API)
  firefox

  # bruno
  # insomnia
)

# TODO: customise install level within script
# select custom 'packages' / 'apps' (minimal dots, core apps/cfgs only, etc)
HYPR_APPS = (
  hyprland
  hyprlock
  hypridle
  rofi
  swaync
  waybar
)

HYPR_AUR_APPS = (
  awww-git
)

# if [[ $HOSTTYPE == "server" ]]; then STANDARD_PKGS+=(tmux) else AUR_PKGS+=(spotify) fi

#
# Install Scripts
#

