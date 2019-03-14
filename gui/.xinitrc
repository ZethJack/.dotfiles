setxkbmap cz -option grp:alt_shift_toggle

[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
# status bar
slstatus &
# Starting scripts
# mpd startup
mpd &
# setting background
setbg &
# start dunst for notifications
dunst &
# Composite manager
xcompmgr &
# Runs key remapping scripts
remaps &
# Unclutter - hides mouse after a brief period when not being used
unclutter &
# r rate???
xset r rate 200 50 &
# Podboat automatic queue and download
podentr &

exec dwm
