################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MIMXRT1062/bl_api.c \
../MIMXRT1062/bl_clock_config_MIMXRT1062.c \
../MIMXRT1062/bl_lpuart_irq_config_MIMXRT1062.c \
../MIMXRT1062/bl_peripherals_MIMXRT1062.c \
../MIMXRT1062/external_memory_property_map_MIMXRT1062.c \
../MIMXRT1062/flexspi_nand_config_MIMXRT1062.c \
../MIMXRT1062/flexspi_nor_config_MIMXRT1062.c \
../MIMXRT1062/hardware_init_MIMXRT1062.c \
../MIMXRT1062/memory_map_MIMXRT1062.c \
../MIMXRT1062/pinmux_utility_imxrt_series.c \
../MIMXRT1062/sdmmc_config_MIMXRT1062.c \
../MIMXRT1062/semc_nand_config_MIMXRT1062.c \
../MIMXRT1062/semc_nor_config_MIMXRT1062.c 

OBJS += \
./MIMXRT1062/bl_api.o \
./MIMXRT1062/bl_clock_config_MIMXRT1062.o \
./MIMXRT1062/bl_lpuart_irq_config_MIMXRT1062.o \
./MIMXRT1062/bl_peripherals_MIMXRT1062.o \
./MIMXRT1062/external_memory_property_map_MIMXRT1062.o \
./MIMXRT1062/flexspi_nand_config_MIMXRT1062.o \
./MIMXRT1062/flexspi_nor_config_MIMXRT1062.o \
./MIMXRT1062/hardware_init_MIMXRT1062.o \
./MIMXRT1062/memory_map_MIMXRT1062.o \
./MIMXRT1062/pinmux_utility_imxrt_series.o \
./MIMXRT1062/sdmmc_config_MIMXRT1062.o \
./MIMXRT1062/semc_nand_config_MIMXRT1062.o \
./MIMXRT1062/semc_nor_config_MIMXRT1062.o 

C_DEPS += \
./MIMXRT1062/bl_api.d \
./MIMXRT1062/bl_clock_config_MIMXRT1062.d \
./MIMXRT1062/bl_lpuart_irq_config_MIMXRT1062.d \
./MIMXRT1062/bl_peripherals_MIMXRT1062.d \
./MIMXRT1062/external_memory_property_map_MIMXRT1062.d \
./MIMXRT1062/flexspi_nand_config_MIMXRT1062.d \
./MIMXRT1062/flexspi_nor_config_MIMXRT1062.d \
./MIMXRT1062/hardware_init_MIMXRT1062.d \
./MIMXRT1062/memory_map_MIMXRT1062.d \
./MIMXRT1062/pinmux_utility_imxrt_series.d \
./MIMXRT1062/sdmmc_config_MIMXRT1062.d \
./MIMXRT1062/semc_nand_config_MIMXRT1062.d \
./MIMXRT1062/semc_nor_config_MIMXRT1062.d 


# Each subdirectory must supply rules for building sources it contributes
MIMXRT1062/%.o: ../MIMXRT1062/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DNDEBUG -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DCPU_IS_ARM_CORTEX_M7=1 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DBL_TARGET_FLASH -DMIMXRT1062 -DUSB_STACK_BM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -DDEBUG_UART -D_DEBUG -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\board" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\bootloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\device" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\drivers" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\usb\bm_composite" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\autobaud" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\crc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\memory" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\memory\src" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\packet" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\property" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\sbloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\startup" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\utilities" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\dcp" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\trng" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\MIMXRT1062" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\source" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\component\osa" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\source\ehci" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\microseconds" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi_nand" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\ocotp" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\CMSIS" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\component\lists" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\phy" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi_nor" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc_nor" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\nand_ecc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc_nand" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\sdmmc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\usdhc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\serial_nor_eeprom" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\class\hid" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\class" -Os -fno-common -g -UDEBUG  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


