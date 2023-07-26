#! /bin/bash

# Factorio Save Transfer Tool
# Made by Cody Uzzell (NutCustard88)

printf "which version of factorio are you moving your saves to?:\n(1 drm-free\n(2 steam\n: "

read OUTPUT

  if [ $OUTPUT == "drm-free" ]
  then
        	cp -rv /home/"$USER"/.factorio/saves/*.zip Games/factorio/saves 

  elif [ $OUTPUT == "steam" ]
  then
	cp -rv /home/"$USER"/Games/factorio/saves/*.zip .factorio/saves
else
	printf "ERROR\nFactorio can't be found or doesn't exist!!!"
fi
