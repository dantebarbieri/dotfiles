#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

if type "xrandr"; then
	for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
		# Launch bar1 and bar2
		if [ "$1" == "light" ]
		then
			MONITOR=$m polybar --reload -c $HOME/.config/polybar/light-config nord-top &
			MONITOR=$m polybar --reload -c $HOME/.config/polybar/light-config nord-down &
		else
			MONITOR=$m polybar --reload -c $HOME/.config/polybar/dark-config nord-top &
			MONITOR=$m polybar --reload -c $HOME/.config/polybar/dark-config nord-down &
		fi
	done
else
	# Launch bar1 and bar2
	if [ "$1" == "light" ]
	then
		polybar --reload -c $HOME/.config/polybar/light-config nord-top &
		polybar --reload -c $HOME/.config/polybar/light-config nord-down &
	else
		polybar --reload -c $HOME/.config/polybar/dark-config nord-top &
		polybar --reload -c $HOME/.config/polybar/dark-config nord-down &
	fi
fi

echo "Bars launched..."
