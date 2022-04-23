## ArchBang Linux Live Iso

THis is just an overview of source files in ArchBang and how to build your own iso image.

`git clone https://gitlab.com/mrgreen/archbang.git`

Change into driectory and you will see:

**build** is a script that creates iso image

**packages.x86_64** are just that a list of packages in ArchBang

**profiledef.sh** basically settings of iso -- name label -- date etc..

**pacman.conf** is config file used ArchBang.

syslinux, efiboot are related to bootloader in iso [default settings]

airootfs folder contains all the configurations files, backgrounds, themes, icons that are part of ArchBang.

etc contains again most configurations files but inside skel you wil find ablive home files.

root has a script for setting up ablive configs as well as locale, hostname, clock, timezone, user etc. 

also in root folder mvuser script simply move ablive to new user name during installation.

##What required packages are needed to build ArchBang?

archiso
arch-install-scripts
bash
dosfstools
e2fsprogs
erofs-utils
libarchive
libisoburn
mtools
squashfs-tools

To build ArchBang stock iso install packages as above go into source directory and run:

`sudo ./build.sh -v /<path_to_source>/archbang`

It will take several minutes depending on internet connection and the system you are running on. Once complete go into 'out' folder and you should see iso image file.

To create your own live iso image you would need to change files listed above to suit. Things like themes, background, window manager and adding in applications required. This is beyond the scope of this guide.















