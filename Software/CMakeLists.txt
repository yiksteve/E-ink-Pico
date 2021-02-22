cmake_minimum_required(VERSION 3.13)

include(pico_sdk_import.cmake)

project(E-ink-Pico)

pico_sdk_init()

add_executable(E-ink-Pico
  main.c
)

pico_enable_stdio_usb(E-ink-Pico 1)

# pico_enable_stdio_uart(E-ink-Pico 1)

pico_add_extra_outputs(E-ink-Pico)

target_link_libraries(E-ink-Pico pico_stdlib)
