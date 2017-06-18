#/bin/bash 

  ffmpeg -i "$1" -vn -acodec copy audio.m4a
