#!/bin/sh

exec notify-send "$(curl -s https://www.accuweather.com/pt/br/ourinhos/36356/weather-forecast/36356\ | sed -n '/Currently:/ s/.*: \(.*\): \([0-9]*\)\([CF]\).*/\2°\3 \1/p')"
