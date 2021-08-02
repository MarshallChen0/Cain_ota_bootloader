################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/memory/src/flexspi_nor_memory.c \
../source/memory/src/memory.c \
../source/memory/src/mmc_memory.c \
../source/memory/src/normal_memory.c \
../source/memory/src/sd_memory.c \
../source/memory/src/semc_nand_memory.c \
../source/memory/src/semc_nor_memory.c \
../source/memory/src/spi_nor_eeprom_memory.c \
../source/memory/src/spinand_memory.c \
../source/memory/src/sram_init_MIMXRT1062.c 

S_UPPER_SRCS += \
../source/memory/src/pattern_fill_gcc.S 

OBJS += \
./source/memory/src/flexspi_nor_memory.o \
./source/memory/src/memory.o \
./source/memory/src/mmc_memory.o \
./source/memory/src/normal_memory.o \
./source/memory/src/pattern_fill_gcc.o \
./source/memory/src/sd_memory.o \
./source/memory/src/semc_nand_memory.o \
./source/memory/src/semc_nor_memory.o \
./source/memory/src/spi_nor_eeprom_memory.o \
./source/memory/src/spinand_memory.o \
./source/memory/src/sram_init_MIMXRT1062.o 

C_DEPS += \
./source/memory/src/flexspi_nor_memory.d \
./source/memory/src/memory.d \
./source/memory/src/mmc_memory.d \
./source/memory/src/normal_memory.d \
./source/memory/src/sd_memory.d \
./source/memory/src/semc_nand_memory.d \
./source/memory/src/semc_nor_memory.d \
./source/memory/src/spi_nor_eeprom_memory.d \
./source/memory/src/spinand_memory.d \
./source/memory/src/sram_init_MIMXRT1062.d 


# Each subdirectory must supply rules for building sources it contributes
source/memory/src/%.o: ../source/memory/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DNDEBUG -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DCPU_IS_ARM_CORTEX_M7=1 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DBL_TARGET_FLASH -DMIMXRT1062 -DUSB_STACK_BM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -DDEBUG_UART -D_DEBUG -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\board" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\bootloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\device" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\drivers" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\usb\bm_composite" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\autobaud" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\crc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\memory" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\memory\src" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\packet" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\property" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\sbloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\startup" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\utilities" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\dcp" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\trng" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\MIMXRT1062" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\source" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\component\osa" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\source\ehci" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\microseconds" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi_nand" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\ocotp" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\CMSIS" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\component\lists" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\phy" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi_nor" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc_nor" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\nand_ecc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc_nand" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\sdmmc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\usdhc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\serial_nor_eeprom" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\class\hid" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\class" -Os -fno-common -g -UDEBUG  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/memory/src/%.o: ../source/memory/src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__NEWLIB__ -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\board" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\bootloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\device" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\drivers" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\usb\bm_composite" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\autobaud" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\crc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\memory" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\memory\src" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\packet" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\property" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\sbloader" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\startup" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\utilities" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\dcp" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\trng" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\MIMXRT1062" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\source" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\component\osa" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\source\ehci" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\microseconds" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi_nand" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\ocotp" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\CMSIS" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\component\lists" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\phy" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\include" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\flexspi_nor" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc_nor" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\nand_ecc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\semc_nand" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\sdmmc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\usdhc" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\source\drivers\serial_nor_eeprom" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\class\hid" -I"C:\Users\user\Desktop\Saygin\Foxconn\b1000\B1000_ota_workspace11.3\Cain_ota_bootloader\usb\device\class" -g3 -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -specs=nano.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


