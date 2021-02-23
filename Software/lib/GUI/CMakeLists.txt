aux_source_directory(. DIR_GUI_SRCS)

include_directories(../Config)

add_library(GUI ${DIR_GUI_SRCS})
target_link_libraries(GUI PUBLIC Config)