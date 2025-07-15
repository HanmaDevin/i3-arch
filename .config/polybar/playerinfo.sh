#!/bin/bash

# Icon map
declare -A icons=(
  ["default"]=""
  ["mpv"]=""
  ["chromium"]=""
  ["spotify"]=""
)

# Truncate text
truncate() {
  local text="$1"
  local maxlen="$2"
  [[ ${#text} -le $maxlen ]] && echo "$text" || echo "${text:0:maxlen}…"
}

# Get player metadata
player=$(playerctl -l 2>/dev/null | head -n 1)

if [[ -z "$player" ]]; then
  echo ""
  exit 0
fi

status=$(playerctl --player=$player status 2>/dev/null)
artist=$(playerctl --player=$player metadata artist 2>/dev/null)
title=$(playerctl --player=$player metadata title 2>/dev/null)

icon="${icons[$player]:-${icons["default"]}}"

# Truncate artist and title to 10 chars
artist=$(truncate "$artist" 10)
title=$(truncate "$title" 10)

if [[ "$status" == "Playing" ]]; then
  echo "$icon $title - $artist"
elif [[ "$status" == "Paused" ]]; then
  echo "$title - $artist"
else
  echo ""
fi
