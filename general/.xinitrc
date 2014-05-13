xset b off
#conky
setxkbmap -rules evdev -model pc105 -layout "us,ir" -option "grp:alt_shift_toggle"
nitrogen --restore
compton --config ~/.compton.conf -b
