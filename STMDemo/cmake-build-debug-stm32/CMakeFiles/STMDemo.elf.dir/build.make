# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/wsh32/Library/Application Support/JetBrains/Toolbox/apps/CLion-ARM/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/wsh32/Library/Application Support/JetBrains/Toolbox/apps/CLion-ARM/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wsh32/projects/CLion/STMDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32

# Include any dependencies generated for this target.
include CMakeFiles/STMDemo.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STMDemo.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STMDemo.elf.dir/flags.make

CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.obj: ../Core/Src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Core/Src/main.c

CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Core/Src/main.c > CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.i

CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Core/Src/main.c -o CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.s

CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj: ../Core/Src/stm32f1xx_hal_msp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Core/Src/stm32f1xx_hal_msp.c

CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Core/Src/stm32f1xx_hal_msp.c > CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.i

CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Core/Src/stm32f1xx_hal_msp.c -o CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.s

CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.obj: ../Core/Src/stm32f1xx_it.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Core/Src/stm32f1xx_it.c

CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Core/Src/stm32f1xx_it.c > CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.i

CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Core/Src/stm32f1xx_it.c -o CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.s

CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.obj: ../Core/Src/syscalls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Core/Src/syscalls.c

CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Core/Src/syscalls.c > CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.i

CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Core/Src/syscalls.c -o CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.s

CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.obj: ../Core/Src/system_stm32f1xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Core/Src/system_stm32f1xx.c

CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Core/Src/system_stm32f1xx.c > CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.i

CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Core/Src/system_stm32f1xx.c -o CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.s

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj   -c /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.i"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c > CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.i

CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.s"
	/opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wsh32/projects/CLion/STMDemo/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c -o CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.s

CMakeFiles/STMDemo.elf.dir/startup/startup_stm32f103xb.s.obj: CMakeFiles/STMDemo.elf.dir/flags.make
CMakeFiles/STMDemo.elf.dir/startup/startup_stm32f103xb.s.obj: ../startup/startup_stm32f103xb.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building ASM object CMakeFiles/STMDemo.elf.dir/startup/startup_stm32f103xb.s.obj"
	/opt/homebrew/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/STMDemo.elf.dir/startup/startup_stm32f103xb.s.obj -c /Users/wsh32/projects/CLion/STMDemo/startup/startup_stm32f103xb.s

# Object files for target STMDemo.elf
STMDemo_elf_OBJECTS = \
"CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj" \
"CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj" \
"CMakeFiles/STMDemo.elf.dir/startup/startup_stm32f103xb.s.obj"

# External object files for target STMDemo.elf
STMDemo_elf_EXTERNAL_OBJECTS =

STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Core/Src/main.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Core/Src/stm32f1xx_it.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Core/Src/syscalls.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Core/Src/system_stm32f1xx.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/startup/startup_stm32f103xb.s.obj
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/build.make
STMDemo.elf: CMakeFiles/STMDemo.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking C executable STMDemo.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STMDemo.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/STMDemo.hex"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/STMDemo.bin"
	arm-none-eabi-objcopy -Oihex /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/STMDemo.elf /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/STMDemo.hex
	arm-none-eabi-objcopy -Obinary /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/STMDemo.elf /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/STMDemo.bin

# Rule to build all files generated by this target.
CMakeFiles/STMDemo.elf.dir/build: STMDemo.elf

.PHONY : CMakeFiles/STMDemo.elf.dir/build

CMakeFiles/STMDemo.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STMDemo.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STMDemo.elf.dir/clean

CMakeFiles/STMDemo.elf.dir/depend:
	cd /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wsh32/projects/CLion/STMDemo /Users/wsh32/projects/CLion/STMDemo /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32 /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32 /Users/wsh32/projects/CLion/STMDemo/cmake-build-debug-stm32/CMakeFiles/STMDemo.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STMDemo.elf.dir/depend

