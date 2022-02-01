# MSP430 on M1

Instructions assume default download and install locations. Paths may change with future updates.

1. Download [UniFlash installer for macOS](https://www.ti.com/tool/UNIFLASH#downloads). Double-click the disk image to mount it. Run the installer: `/Volumes/UniFlash/uniflash_sl.7.0.0.3615.app/Contents/MacOS/osx-x86_64`
2. Download [MSP430 GCC all-in-one installer for macOS](https://www.ti.com/tool/MSP430-GCC-OPENSOURCE#downloads). Run the installer: `sudo ~/Downloads/msp430-gcc-full-osx-installer-9.3.1.2.app/Contents/MacOS/osx-x86_64`
3. Add the compiler to PATH: `export PATH="~/ti/msp430-gcc/bin/:$PATH”`
4. Add the header files to MSP430_GCC_INCLUDE_DIR: `export MSP430_GCC_INCLUDE_DIR=~/ti/msp430-gcc/include`
5. Clone the [arch1-project2 repository](https://github.com/robustUTEP/arch1-project2).
6. Copy `MSP430G2553.ccxm` to the project root.
7. From the project root, build the demo programs and timer library: `make -C demos`
8. Then load the LED demo: `/Applications/ti/uniflash_7.0.0/dslite.sh --config MSP430G2553.ccxml -f ./demos/1-led/led.elf`
9. Press the reset button. Done!
