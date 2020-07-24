
cmake_minimum_required(VERSION 3.9)
project (sasimi)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")
if (${CMAKE_SYSTEM_NAME} STREQUAL "Darwin")
    include_directories(/usr/local/include)
endif ()

set(abc_include ${PROJECT_SOURCE_DIR}/abc/src/)
set(abc_include ${PROJECT_SOURCE_DIR}/abc/src/ PARENT_SCOPE)
set(sasimi_include ${CMAKE_CURRENT_SOURCE_DIR}/include/)
set(sasimi_include ${CMAKE_CURRENT_SOURCE_DIR}/include/ PARENT_SCOPE)

add_definitions(-DLIN64 -g -Wall -O3 -std=c++17)
include_directories(${abc_include})
include_directories(${sasimi_include})
file(GLOB sasimi_src_files
        "${CMAKE_CURRENT_SOURCE_DIR}/include/*.h"
        "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp")
add_library(sasimi STATIC ${sasimi_src_files})
target_link_libraries(sasimi
        libabc -lm -ldl -rdynamic -lreadline -ltermcap -lpthread -lstdc++ -lrt -lstdc++fs
        ${Boost_LIBRARIES})


