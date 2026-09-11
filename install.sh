#!/bin/sh

TPM="$HOME/.config/tmux/plugins/tpm"

if [ ! -d "$TPM" ]; then
  git clone https://github.com/tmux-plugins/tpm "$TPM"
fi
