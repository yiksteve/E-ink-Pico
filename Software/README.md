# Raspberry Pi Pico Software
Updated: 2/21/2021
This is the software portion of the project.
- Language: C
- Compiler: pico_arm_gcc

## Tasklist
 - [X] Working compiled test code
 - [ ] Display drivers
 - [ ] Text Rendering
 - [ ] Read from SD card
 - [ ] Create Interface
 - [ ] EPUB parser
 - [ ] Button Interface
 
 
## Setup
Linux Environment
Run the following command for initalization:
```
$ sudo apt update
$ sudo apt upgrade
$ git clone -b master https://github.com/raspberrypi/pico-sdk.git
$ cd pico-sdk
$ git submodule update --init
$ cd ..
$ git clone -b master https://github.com/raspberrypi/pico-extras.git
$ cd pico-extras
$ git submodule update --init
$ cd ..
$ sudo apt update
$ sudo apt install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi build-essential
```
Folder Structure:
```
├── E-ink-Pico
│   ├── E-ink-Pico-BOM.xlsx
│   ├── LICENSE
│   ├── PCB Files
│   ├── README.md
│   ├── Resources
│   └── Software
└── pico-sdk 
│   └── ...
└── pico-extras
    └── ...
```

## Build and Flash
```
bash ~/E-ink-Pico/Software/build.bash
cp ~/E-ink-Pico/Software/build/*.uf2 PI_PICO_LOCATION
```
