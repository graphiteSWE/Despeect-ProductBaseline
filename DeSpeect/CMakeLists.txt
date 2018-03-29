cmake_minimum_required(VERSION 2.8.9)

project(DeSpeect)

## installer deve settare spct_DIR alla cartella dell'engine
set(spct_DIR ./../SpeectInstaller/install/include/speect/engine)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

## aggiunta Speect

include(${spct_DIR}/SpeectConf.cmake)
include_directories(${SPCT_INCLUDE_DIRS})

## aggiunta Modello
add_subdirectory(Model)
include_directories(Model/SpeectWrapper/header)
include_directories(Model/Command/header)

## aggiunta QT
add_subdirectory(Qt)
include_directories(Qt/header)

## test

# place binaries and libraries according to GNU standards
include(GNUInstallDirs)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_LIBDIR})
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_LIBDIR})
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_BINDIR})

# enable code coverage
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O0") # debug, no optimisation
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --coverage") # enabling coverage
set(COVERAGE_COMPILER_FLAGS "-g -O0 --coverage -fprofile-arcs -ftest-coverage"
    CACHE INTERNAL "")
set(CMAKE_CXX_FLAGS_COVERAGE
    ${COVERAGE_COMPILER_FLAGS}
    CACHE STRING "Flags used by the C++ compiler during coverage builds."
    FORCE )
set(CMAKE_C_FLAGS_COVERAGE
    ${COVERAGE_COMPILER_FLAGS}
    CACHE STRING "Flags used by the C compiler during coverage builds."
    FORCE )
    
include(Test/cmake/googletest.cmake)
fetch_googletest(
    ${PROJECT_SOURCE_DIR}/Test/cmake
    ${PROJECT_BINARY_DIR}/googletest
    )
    
enable_testing()
add_subdirectory(Test)

## creazione eseguibile
add_executable(main main.cpp)

find_library(despeect libspct.so HINTS ${spct_DIR}/../../../lib)
target_link_libraries( main ${Qt5Widgets_LIBRARIES} SpeectWrapper Command ${despeect})
