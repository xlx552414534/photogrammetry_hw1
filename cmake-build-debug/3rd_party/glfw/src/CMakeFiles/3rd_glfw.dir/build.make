# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug

# Include any dependencies generated for this target.
include 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj: ../3rd_party/glfw/src/context.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj -MF CMakeFiles\3rd_glfw.dir\context.c.obj.d -o CMakeFiles\3rd_glfw.dir\context.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\context.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/context.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\context.c > CMakeFiles\3rd_glfw.dir\context.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/context.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\context.c -o CMakeFiles\3rd_glfw.dir\context.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj: ../3rd_party/glfw/src/init.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj -MF CMakeFiles\3rd_glfw.dir\init.c.obj.d -o CMakeFiles\3rd_glfw.dir\init.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\init.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/init.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\init.c > CMakeFiles\3rd_glfw.dir\init.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/init.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\init.c -o CMakeFiles\3rd_glfw.dir\init.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj: ../3rd_party/glfw/src/input.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj -MF CMakeFiles\3rd_glfw.dir\input.c.obj.d -o CMakeFiles\3rd_glfw.dir\input.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\input.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/input.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\input.c > CMakeFiles\3rd_glfw.dir\input.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/input.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\input.c -o CMakeFiles\3rd_glfw.dir\input.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj: ../3rd_party/glfw/src/monitor.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj -MF CMakeFiles\3rd_glfw.dir\monitor.c.obj.d -o CMakeFiles\3rd_glfw.dir\monitor.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\monitor.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/monitor.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\monitor.c > CMakeFiles\3rd_glfw.dir\monitor.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/monitor.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\monitor.c -o CMakeFiles\3rd_glfw.dir\monitor.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj: ../3rd_party/glfw/src/vulkan.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj -MF CMakeFiles\3rd_glfw.dir\vulkan.c.obj.d -o CMakeFiles\3rd_glfw.dir\vulkan.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\vulkan.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/vulkan.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\vulkan.c > CMakeFiles\3rd_glfw.dir\vulkan.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/vulkan.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\vulkan.c -o CMakeFiles\3rd_glfw.dir\vulkan.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj: ../3rd_party/glfw/src/window.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj -MF CMakeFiles\3rd_glfw.dir\window.c.obj.d -o CMakeFiles\3rd_glfw.dir\window.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\window.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/window.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\window.c > CMakeFiles\3rd_glfw.dir\window.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/window.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\window.c -o CMakeFiles\3rd_glfw.dir\window.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj: ../3rd_party/glfw/src/win32_init.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj -MF CMakeFiles\3rd_glfw.dir\win32_init.c.obj.d -o CMakeFiles\3rd_glfw.dir\win32_init.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_init.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/win32_init.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_init.c > CMakeFiles\3rd_glfw.dir\win32_init.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/win32_init.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_init.c -o CMakeFiles\3rd_glfw.dir\win32_init.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj: ../3rd_party/glfw/src/win32_joystick.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj -MF CMakeFiles\3rd_glfw.dir\win32_joystick.c.obj.d -o CMakeFiles\3rd_glfw.dir\win32_joystick.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_joystick.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/win32_joystick.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_joystick.c > CMakeFiles\3rd_glfw.dir\win32_joystick.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/win32_joystick.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_joystick.c -o CMakeFiles\3rd_glfw.dir\win32_joystick.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj: ../3rd_party/glfw/src/win32_monitor.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj -MF CMakeFiles\3rd_glfw.dir\win32_monitor.c.obj.d -o CMakeFiles\3rd_glfw.dir\win32_monitor.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_monitor.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/win32_monitor.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_monitor.c > CMakeFiles\3rd_glfw.dir\win32_monitor.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/win32_monitor.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_monitor.c -o CMakeFiles\3rd_glfw.dir\win32_monitor.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj: ../3rd_party/glfw/src/win32_time.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj -MF CMakeFiles\3rd_glfw.dir\win32_time.c.obj.d -o CMakeFiles\3rd_glfw.dir\win32_time.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_time.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/win32_time.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_time.c > CMakeFiles\3rd_glfw.dir\win32_time.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/win32_time.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_time.c -o CMakeFiles\3rd_glfw.dir\win32_time.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj: ../3rd_party/glfw/src/win32_thread.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj -MF CMakeFiles\3rd_glfw.dir\win32_thread.c.obj.d -o CMakeFiles\3rd_glfw.dir\win32_thread.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_thread.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/win32_thread.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_thread.c > CMakeFiles\3rd_glfw.dir\win32_thread.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/win32_thread.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_thread.c -o CMakeFiles\3rd_glfw.dir\win32_thread.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj: ../3rd_party/glfw/src/win32_window.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj -MF CMakeFiles\3rd_glfw.dir\win32_window.c.obj.d -o CMakeFiles\3rd_glfw.dir\win32_window.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_window.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/win32_window.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_window.c > CMakeFiles\3rd_glfw.dir\win32_window.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/win32_window.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\win32_window.c -o CMakeFiles\3rd_glfw.dir\win32_window.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj: ../3rd_party/glfw/src/wgl_context.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj -MF CMakeFiles\3rd_glfw.dir\wgl_context.c.obj.d -o CMakeFiles\3rd_glfw.dir\wgl_context.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\wgl_context.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/wgl_context.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\wgl_context.c > CMakeFiles\3rd_glfw.dir\wgl_context.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/wgl_context.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\wgl_context.c -o CMakeFiles\3rd_glfw.dir\wgl_context.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj: ../3rd_party/glfw/src/egl_context.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj -MF CMakeFiles\3rd_glfw.dir\egl_context.c.obj.d -o CMakeFiles\3rd_glfw.dir\egl_context.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\egl_context.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/egl_context.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\egl_context.c > CMakeFiles\3rd_glfw.dir\egl_context.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/egl_context.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\egl_context.c -o CMakeFiles\3rd_glfw.dir\egl_context.c.s

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/flags.make
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/includes_C.rsp
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj: ../3rd_party/glfw/src/osmesa_context.c
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -MD -MT 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj -MF CMakeFiles\3rd_glfw.dir\osmesa_context.c.obj.d -o CMakeFiles\3rd_glfw.dir\osmesa_context.c.obj -c C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\osmesa_context.c

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3rd_glfw.dir/osmesa_context.c.i"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\osmesa_context.c > CMakeFiles\3rd_glfw.dir\osmesa_context.c.i

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3rd_glfw.dir/osmesa_context.c.s"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && "F:\CLion 2022.2.1\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src\osmesa_context.c -o CMakeFiles\3rd_glfw.dir\osmesa_context.c.s

# Object files for target 3rd_glfw
3rd_glfw_OBJECTS = \
"CMakeFiles/3rd_glfw.dir/context.c.obj" \
"CMakeFiles/3rd_glfw.dir/init.c.obj" \
"CMakeFiles/3rd_glfw.dir/input.c.obj" \
"CMakeFiles/3rd_glfw.dir/monitor.c.obj" \
"CMakeFiles/3rd_glfw.dir/vulkan.c.obj" \
"CMakeFiles/3rd_glfw.dir/window.c.obj" \
"CMakeFiles/3rd_glfw.dir/win32_init.c.obj" \
"CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj" \
"CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj" \
"CMakeFiles/3rd_glfw.dir/win32_time.c.obj" \
"CMakeFiles/3rd_glfw.dir/win32_thread.c.obj" \
"CMakeFiles/3rd_glfw.dir/win32_window.c.obj" \
"CMakeFiles/3rd_glfw.dir/wgl_context.c.obj" \
"CMakeFiles/3rd_glfw.dir/egl_context.c.obj" \
"CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj"

# External object files for target 3rd_glfw
3rd_glfw_EXTERNAL_OBJECTS =

lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/context.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/init.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/input.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/monitor.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/vulkan.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/window.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_init.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_joystick.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_monitor.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_time.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_thread.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/win32_window.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/wgl_context.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/egl_context.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/osmesa_context.c.obj
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/build.make
lib/lib3rd_glfw.a: 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library ..\..\..\lib\lib3rd_glfw.a"
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && $(CMAKE_COMMAND) -P CMakeFiles\3rd_glfw.dir\cmake_clean_target.cmake
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\3rd_glfw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/build: lib/lib3rd_glfw.a
.PHONY : 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/build

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/clean:
	cd /d C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src && $(CMAKE_COMMAND) -P CMakeFiles\3rd_glfw.dir\cmake_clean.cmake
.PHONY : 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/clean

3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1 C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\3rd_party\glfw\src C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src C:\Users\GONGSICONG\CLionProjects\photogrammetry_hw1\cmake-build-debug\3rd_party\glfw\src\CMakeFiles\3rd_glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/glfw/src/CMakeFiles/3rd_glfw.dir/depend

