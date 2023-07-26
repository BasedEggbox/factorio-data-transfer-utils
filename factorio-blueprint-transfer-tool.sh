#! /usr/bin/env bash

# This Script was written by Cody Uzzell (NutCustard88)

printf "which version of factorio are you moving your blueprints to?:\n(1 drm-free\n(2 steam\n: "

read OUTPUT

if [ $OUTPUT == "drm-free" ]

then
	cp -v /home/"$USER"/.factorio/blueprint-storage.dat /home/uncle/Games/factorio
elif [ $OUTPUT == "steam" ]

then
	cp -v /home/"$USER"/Games/factorio/blueprint-storage.dat /home/uncle/.factorio
else
	printf "ERROR\nFactorio version doesn't Exist!!!"
fi
