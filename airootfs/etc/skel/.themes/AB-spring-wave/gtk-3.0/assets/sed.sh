#!/bin/sh
sed -i \
         -e 's/#383c4a/rgb(0%,0%,0%)/g' \
         -e 's/#d3dae3/rgb(100%,100%,100%)/g' \
    -e 's/#2f343f/rgb(50%,0%,0%)/g' \
     -e 's/#496b6a/rgb(0%,50%,0%)/g' \
     -e 's/#404552/rgb(50%,0%,50%)/g' \
     -e 's/#d3dae3/rgb(0%,0%,50%)/g' \
	"$@"