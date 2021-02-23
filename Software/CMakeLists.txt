cmake_minimum_required(VERSION 3.13)

include(pico_sdk_import.cmake)
include(pico_extras_import.cmake)

project(E-ink-Pico)

pico_sdk_init()

add_executable(E-ink-Pico
  main.c
)

target_link_libraries(E-ink-Pico pico_stdlib hardware_sleep)

# Enable USB Output, Disable UART Output
pico_enable_stdio_usb(E-ink-Pico 1)
pico_enable_stdio_uart(E-ink-Pico 0)

# Generate map/bin/hex/uf2 files
pico_add_extra_outputs(E-ink-Pico)

