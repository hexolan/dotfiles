#!/bin/bash

#
# Repository Setup
#

# TODO: adding additional repositories for packages
sudo apk add

#
# Packages
#

STANDARD_PKGS = (
    build-essential

    fastfetch
    kitty
    zoxide

    neovim
)

# TODO: auditd, apparmor, firejail setups within script (+ apparmor cfgs?)
# these have better support on Ubuntu/Debian (than a distro like Arch), from testing and usage: https://github.com/roddhjav/apparmor.d
SECURITY_PKGS = (

)