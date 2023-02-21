# stm32F407VET6 Development Environment with openOCD

## Device
* Ubuntu 22.04
* stm32F407VET6
* VScode

## Install
### Install env
```shell
$ sudo apt update
$ sudo apt install git build-essential gcc-arm-none-eabi libtool libsub-1.0-0 libusb-1.0-0-dev gdb-multiarch
$ sudo reboot
```

### Install openOCD
```shell
$ cd ~
$ git clone https://github.com/openocd-org/openocd
$ cd openocd/
$ ./bootstrap
$ ./configure --prefix=/usr/local --enable-ftdi --enable-stlink 
$ make
$ sudo make install
$ openocd -v 
$ which openocd
```

> When you operate `./bootstrap` and face `error: Macro PKG_PROG_PKG_CONFIG is not available`.
>> Slove: `apt install -y pkg-config`

## Test
* use [libopencm3-examples](https://github.com/libopencm3/libopencm3-examples) to check

```shell
$ cd ~
$ git clone https://github.com/libopencm3/libopencm3-examples
$ cd libopencm3-examples
$ git submodule init
$ git submodule update
$ cd examples/stm32/f4/stm32f4-recovery/miniblink/
$ make
```

## reference
[youtube](https://www.youtube.com/watch?v=FNDp1G0bYou)
