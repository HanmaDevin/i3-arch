#!/bin/bash

# Get volume (requires pamixer or amixer)
volume=$(pamixer --get-volume)

# Build ASCII slider
bar_size=10
filled=$((volume * bar_size / 100))
empty=$((bar_size - filled))

bar='['
bar+=$(printf '█%.0s' $(seq 1 $filled))
bar+=$(printf '░%.0s' $(seq 1 $empty))
bar+=']'

if [[ $volume -eq 100 ]]; then
    bar="[██████████]"
fi

# Get mute status
muted=$(pamixer --get-mute)

if [[ "$muted" == "true" ]]; then
    icon=""
    echo "$icon"
else
    icon=""
    echo "$icon $bar $volume%"
fi
