# EFM32 emdrv CMake file
#
# Configures the emdrv and adds it to the build

##### Files #####

# Headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/inc)
include_directories(${CMAKE_CURRENT_LIST_DIR}/config)


# Source files
set(TEMPDRV_SOURCES
        ${CMAKE_CURRENT_LIST_DIR}/src/tempdrv.c
        )
##### Outputs #####

# Create emdrv library
set(DRV_SOURCES ${DRV_SOURCES} ${TEMPDRV_SOURCES} )
