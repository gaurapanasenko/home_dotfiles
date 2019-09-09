if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startxfce4
#elif [[ $XDG_VTNR ]]; then
#  exec tmux attach
fi
