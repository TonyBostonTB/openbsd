xset -b

(sleep 1; exec xbattmon) &

xautolock -time 5 -locker lock -secure &

xsetroot -solid gray40

xset fp+ /usr/local/share/fonts/terminus

xset fp rehash

dwmstat

/bin/sh /home/tboston/switch-displays.sh

exec dwm
