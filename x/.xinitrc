// exec $HOME/.local/bin/setbg &
 wal -R &
exec picom &
exec sxhkd &
exec slstatus &
while type dwm >/dev/null ; do dwm && continue || break ; done
