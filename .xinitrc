#!/bin/zsh
# start fcitx
fcitx &

# set wallpaper
nitrogen --random --restore&

# start redshift -- eye protect
redshift &

# start dwm

# while true; 
# do
# 	
# 	VOL=$(amixer get Master | tail -1 | sed 's/.*\[\([0-9]*%\)\].*/\1/')
# 	LOCALTIME=$(date +%Z\=%m-%dT%H:%M:%S)
# 	IP=$(for i in 'ip r'; do echo $i; done | grep -A 1 src | tail -n1)
# 	TEMP="$(($(cat /sys/class/thermal/thermal_zone0/temp) / 1000))C"
# 	if acpi -a | grep off-line > /dev/null
# 	then
# 		BAT="Bat. $(acpi -b | awk '{ print $4 " " $5 }' | tr -d ',')"
# 		xsetroot -name "$IP $BAT $VOL $TEMP $LOCALTIME"
# 	else
# 		xsetroot -name "$IP $VOL $TEMP $LOCALTIME"
# 	fi
# 	sleep 1s
# done &
while true;
do
	left=$(cat /sys/devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/device:16/PNP0C09:00/PNP0C0A:00/power_supply/BAT0/capacity)%
	xsetroot -name "$(date +"%F %T" ) $left"
	sleep 1s

done &
exec dwm

