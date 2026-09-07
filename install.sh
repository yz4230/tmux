#!/bin/sh

TPM="$XDG_CONFIG_HOME/tmux/plugins/tpm"

if [ ! -d "$TPM" ]; then
  git clone https://github.com/tmux-plugins/tpm "$TPM"
fi
