# EFM32 emdrv CMake file
#
# Configures the emdrv and adds it to the build

##### Files #####

# Headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/inc)
include_directories(${CMAKE_CURRENT_LIST_DIR}/config)


# Source files
set(USTIMER_SOURCES
        ${CMAKE_CURRENT_LIST_DIR}/src/ustimer.c
        )
##### Outputs #####

# Create emdrv library
set(DRV_SOURCES ${DRV_SOURCES} ${USTIMER_SOURCES} )
