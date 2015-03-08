#TEMPer1

http://xenomorph.net/

I use this to query my old "TEMPer1" USB device in Linux.

I put this together to ensure that it worked on my Raspberry Pi. I've tested this on a Raspberry Pi B+ and Raspberry Pi 2, running a February 2015 build of Raspbian.

The output of lsusb for my device is "ID 0c45:7401 Microdia"

Bits and pieces taken from here:

https://github.com/petervojtek/usb-thermometer

https://github.com/padelt/pcsensor-temper

https://github.com/nonoo/pcsensor2

----------

To use on a Raspberry Pi:

1) sudo apt-get install libusb-dev

2) git clone git://github.com/BitingChaos/temper1

3) cd temper1

4) make

5) sudo cp 99-temper1.rules /etc/udev/rules.d/

6) unplug & re-plug in the USB device

7) run ./temper1 to get the temperature

----------