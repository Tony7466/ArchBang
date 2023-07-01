## ArchBang Linux Live Iso

THis is just an overview of source files in ArchBang and how to build your own iso image.

`git clone https://gitlab.com/mrgreen/archbang.git`

Change into the created directory and you will see:

**build** is a script that creates iso image

**packages.x86_64** packages in ArchBang

**profiledef.sh** basically settings of iso -- name label -- date etc..

**pacman.conf** pacman config for iso.

**syslinux**, **efiboot** are related to bootloaders in iso [default settings]

**airootfs** folder contains all the configurations files, backgrounds, themes, icons that are part of ArchBang.

**etc** contains again most configurations files but inside skel you wil find ablive home files.

**root** has a script for setting up ablive configuration as well as a script to create new user during install.

# What required packages are needed to build ArchBang?

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

Depending on your internet connecton and system it may take some time to build iso image.

Once complete go into 'out' folder and you should see iso image file.

To create your own live iso image you would need to change files listed above to suit.

Things like themes, background, window manager and adding in applications required.

This is beyond the scope of this guide.

My project website/blog you can find at (https://archbang.org)















