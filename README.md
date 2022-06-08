# MSP430 on M1

The following instructions assume default download and install locations. Paths may change with future updates.

1. Open a new Terminal window.
1. Download [UniFlash installer for macOS](https://www.ti.com/tool/UNIFLASH#downloads). Double-click the disk image to mount it. Run the installer: `$ /Volumes/UniFlash/uniflash_sl.7.0.0.3615.app/Contents/MacOS/osx-x86_64`
1. Download [MSP430 GCC all-in-one installer for macOS](https://www.ti.com/tool/MSP430-GCC-OPENSOURCE#downloads). Run the installer: `$ sudo ~/Downloads/msp430-gcc-full-osx-installer-9.3.1.2.app/Contents/MacOS/osx-x86_64`
1. Install [Homebrew](https://brew.sh/) (follow the instructions on the homepage).
1. Install Emacs using brew: `$ brew install emacs`
1. Install Git using brew: `$ brew install git`
1. Clone this repository using git: `$ git clone https://github.com/joneavila/msp430-m1`
1. Change the current working directory to the directory the repository was cloned into: `$ cd msp430-m1`
1. Run the install script: `$ bash install.sh`

You must run msp430 tools from bash. Enter bash with: `$ bash`

Exit bash with: `$ exit`
