aux_source_directory(. DIR_e-Paper_SRCS)

include_directories(../Config)

add_library(e-Paper ${DIR_e-Paper_SRCS})
target_link_libraries(e-Paper PUBLIC Config)