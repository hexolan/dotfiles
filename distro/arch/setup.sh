#!/bin/bash

#
# Packages
#

# Install with/without SELinux setup with Arch?
# `audit` setup not included within here (more install-specific cfg)

# Suggest using AppArmor + Firejail for others.
# harderned kernel setups?

ARCH_APPS = (
  base-devel
  git

  zsh
  zoxide

  kitty
  fastfetch # ofc, ofc

  neovim
  lazygit
  lazydocker

  kleopatra
)

AUR_APPS = (
  brave  # disable safe browsing; security + privacy concerns (sends URLS, hashes - but known DB, for checking against single API)
  firefox

  # bruno
  # insomnia
)

# Security Apps
ARCH_SECURITY_APPS = (
  apparmor
  firejail
)

ARCH_SECURITY_AUR_APPS = (
  # NOTE: These apparmor profiles aren't *ALWAYS* the best on Arch without modification
  # apparmor.d
)

# TODO: customise install level within script
# select custom 'packages' / 'apps' (minimal dots, core apps/cfgs only, etc)
ARCH_HYPR_APPS = (
  hyprland
  hyprlock
  hypridle

  waybar
  swaync
  rofi
)

ARCH_HYPR_AUR_APPS = (
  awww-git # wallpaper mgmt (can substitute)
)

# if [[ $HOSTTYPE == "server" ]]; then STANDARD_PKGS+=(tmux) else AUR_PKGS+=(spotify) fi

#
# Install Scripts
#

# TODO

#
# Enable Services (systemd)
#

# todo: also support for non systemd setups / alternatives