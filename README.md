AchBang Linux Live Iso...

# this will work!
find . -type f -exec sed -i 's/foo/bar/g' {} +

# following is important and should be added to Guide

Use gparted to create a gpt partition table

add a 512mb fat32 partition .... rest as user sees fit

set flags on vfat partition to esp,boot
