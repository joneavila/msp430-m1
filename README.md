# MSP430 on M1

Instructions assume default download and install locations. Paths may change with future updates.

1. Download [UniFlash installer for macOS](https://www.ti.com/tool/UNIFLASH#downloads). Double-click the disk image to mount it. Run the installer: `/Volumes/UniFlash/uniflash_sl.7.0.0.3615.app/Contents/MacOS/osx-x86_64`
2. Download [MSP430 GCC all-in-one installer for macOS](https://www.ti.com/tool/MSP430-GCC-OPENSOURCE#downloads). Run the installer: `sudo ~/Downloads/msp430-gcc-full-osx-installer-9.3.1.2.app/Contents/MacOS/osx-x86_64`
3. Follow these instructions to install homebrew. https://brew.sh/
4. Use brew to install emacs bash and git
   $ brew install PACKAGE
5. start interactive terminal on macos, then clone this repo using git and run our install script:  $ (cd ~/msp430-m1; bash install.sh)
 


Be sure to run the msp430 tools from bash: $ bash

You can exit bash with the exit command $ exit