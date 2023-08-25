#! /bin/bash
killall -q xfce4-clipman &

while pgrep -u $UID -x xfce4-clipman >/dev/null; do sleep 1; done

xfce4-clipman &

