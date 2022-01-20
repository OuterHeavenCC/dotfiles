#!/bin/bash

# Ne pas oublier d'utiliser -b:v et -b:a pour changer le bitrate et les faire rentrer sur les dvd
# DVD+R : 37602983936 bits

ffmpeg -i "$1" -target pal-dvd -aspect 16:9 -b:a 128k -b:v 4500k output.mpg
