# System settings before starting X
. $HOME/.bashrc

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway
