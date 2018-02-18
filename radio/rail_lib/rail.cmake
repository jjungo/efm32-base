# EFR32 rail CMake file
#
# Configures the emlib and adds it to the build

##### Files #####

# Headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/common)
include_directories(${CMAKE_CURRENT_LIST_DIR}/chip/efr32)


##### Outputs #####

# Add library to build
# TODO choosing static library should be chip specific
set(LIBS ${LIBS} ${CMAKE_CURRENT_LIST_DIR}/autogen/librail_release/librail_efr32xg1_gcc_release.a)
