# EFM32 emdrv CMake file
#
# Configures the emdrv and adds it to the build

##### Files #####

# Headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/inc)


# Source files
set(SLEEP_SOURCES
        ${CMAKE_CURRENT_LIST_DIR}/src/sleep.c
        )
##### Outputs #####

# Create emdrv library
set(DRV_SOURCES ${DRV_SOURCES} ${SLEEP_SOURCES} )
