aux_source_directory(. DIR_display_SRCS)

include_directories(../lib/Config)
include_directories(../lib/GUI)
include_directories(../lib/e-Paper)

add_library(display ${DIR_display_SRCS})
target_link_libraries(display PUBLIC Config e-Paper )