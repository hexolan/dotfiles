#!/bin/bash

#
# Packages
#

# Not using an SELinux setup with Arch.
# Suggest using AppArmor + Firejail for others.

ARCH_APPS = (
  base-devel
  git
)

AUR_APPS = (
  brave  # disable safe browsing (sends URLS for checking against single API)
  firefox

)

# if [[ $HOSTTYPE == "server" ]]; then STANDARD_PKGS+=(tmux) else AUR_PKGS+=(spotify) fi

#
# Install Scripts
#

