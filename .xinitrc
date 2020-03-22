
xrdb -merge ~/.Xresources

# monitor setup. Optional, tailor to your needs
#xrandr --output DP-2 --mode 1920x1080 --pos 0x0 --output eDP-1 --off


killall -q polybar
~/.config/polybar/launch.sh

wal -R &

exec i3


