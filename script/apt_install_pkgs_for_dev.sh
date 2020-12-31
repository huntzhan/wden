#!/usr/bin/env bash
set -e

declare -a pkgs=(
    sudo
    # Archive.
    zip
    unzip
    p7zip-full
    # Network.
    net-tools
    iputils-ping
    curl
    wget
    # Editor
    vim
    neovim
    # APT.
    software-properties-common
    ca-certificates
    apt-transport-https
    # GCC, libraries and utilities.
    build-essential
)

apt-get install -y ${pkgs[@]}