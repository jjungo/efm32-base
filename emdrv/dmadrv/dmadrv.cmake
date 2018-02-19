# EFM32 emdrv CMake file
#
# Configures the emdrv and adds it to the build

##### Files #####

# Headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/inc)
include_directories(${CMAKE_CURRENT_LIST_DIR}/config)


# Source files
set(DMADRV_SOURCES
        ${CMAKE_CURRENT_LIST_DIR}/src/dmadrv.c
        )
##### Outputs #####

# Create emdrv library
set(DRV_SOURCES ${DRV_SOURCES} ${DMADRV_SOURCES} )

