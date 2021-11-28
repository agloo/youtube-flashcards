#!/bin/bash

output='./downloads'
mkdir -p "$output"

youtube-dl --audio-quality 9 --all-subs --convert-subs vtt -o "$output"'/%(title)s.%(ext)s' "$1"
