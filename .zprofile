if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec sway
#elif [[ $XDG_VTNR ]]; then
#  exec tmux attach
fi
