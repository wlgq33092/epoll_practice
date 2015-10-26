project(epoll_practice)

include_directories(../include)

aux_source_directory(./ SRC_LIST)
add_executable(epoll ${SRC_LIST})

