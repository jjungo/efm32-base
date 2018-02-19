# EFM32 Emlib CMake file
#
# Configures the emlib and adds it to the build

##### Files #####

# Headers
include_directories(${CMAKE_CURRENT_LIST_DIR}/inc)

# Source files
set(EMLIB_SOURCES
        ${CMAKE_CURRENT_LIST_DIR}/src/em_acmp.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_adc.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_aes.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_assert.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_burtc.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_can.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_cmu.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_core.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_cryotimer.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_crypto.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_csen.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_dac.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_dbg.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_dma.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_ebi.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_emu.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_gpcrc.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_gpio.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_i2c.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_idac.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_int.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_lcd.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_ldma.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_lesense.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_letimer.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_leuart.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_mpu.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_msc.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_opamp.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_pcnt.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_prs.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_qspi.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_rmu.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_rtc.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_rtcc.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_system.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_timer.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_usart.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_vcmp.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_vdac.c
        ${CMAKE_CURRENT_LIST_DIR}/src/em_wdog.c
        )

##### Outputs #####

# Create emlib library
add_library(emlib ${EMLIB_SOURCES})

# Add library to build
set(LIBS ${LIBS} emlib)
