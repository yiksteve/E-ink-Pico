cmake_minimum_required(VERSION 3.13)

include(pico_sdk_import.cmake)
include(pico_extras_import.cmake)

project(E-ink-Pico)

pico_sdk_init()

add_subdirectory(lib/Config)
add_subdirectory(lib/e-Paper)
add_subdirectory(lib/Fonts)
add_subdirectory(lib/GUI)
add_subdirectory(display)

include_directories(display)
include_directories(./lib/Config)
include_directories(./lib/GUI)
include_directories(./lib/e-Paper)

add_executable(E-ink-Pico
  main.c
)

# Enable USB Output, Disable UART Output
pico_enable_stdio_usb(E-ink-Pico 1)
pico_enable_stdio_uart(E-ink-Pico 0)

# Generate map/bin/hex/uf2 files
pico_add_extra_outputs(E-ink-Pico)

target_link_libraries(E-ink-Pico pico_stdlib hardware_sleep display e-Paper GUI Fonts Config hardware_spi)