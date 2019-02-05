setxkbmap cz -option grp:alt_shift_toggle

[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

xset r rate 200 50
exec dwm
