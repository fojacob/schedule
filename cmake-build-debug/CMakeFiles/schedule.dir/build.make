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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\AED\schedule

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\AED\schedule\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/schedule.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/schedule.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/schedule.dir/flags.make

CMakeFiles/schedule.dir/main.cpp.obj: CMakeFiles/schedule.dir/flags.make
CMakeFiles/schedule.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AED\schedule\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/schedule.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\schedule.dir\main.cpp.obj -c D:\AED\schedule\main.cpp

CMakeFiles/schedule.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedule.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AED\schedule\main.cpp > CMakeFiles\schedule.dir\main.cpp.i

CMakeFiles/schedule.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedule.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\AED\schedule\main.cpp -o CMakeFiles\schedule.dir\main.cpp.s

CMakeFiles/schedule.dir/Classes/Time_slot.cpp.obj: CMakeFiles/schedule.dir/flags.make
CMakeFiles/schedule.dir/Classes/Time_slot.cpp.obj: ../Classes/Time_slot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AED\schedule\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/schedule.dir/Classes/Time_slot.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\schedule.dir\Classes\Time_slot.cpp.obj -c D:\AED\schedule\Classes\Time_slot.cpp

CMakeFiles/schedule.dir/Classes/Time_slot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedule.dir/Classes/Time_slot.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AED\schedule\Classes\Time_slot.cpp > CMakeFiles\schedule.dir\Classes\Time_slot.cpp.i

CMakeFiles/schedule.dir/Classes/Time_slot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedule.dir/Classes/Time_slot.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\AED\schedule\Classes\Time_slot.cpp -o CMakeFiles\schedule.dir\Classes\Time_slot.cpp.s

CMakeFiles/schedule.dir/Classes/Student.cpp.obj: CMakeFiles/schedule.dir/flags.make
CMakeFiles/schedule.dir/Classes/Student.cpp.obj: ../Classes/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AED\schedule\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/schedule.dir/Classes/Student.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\schedule.dir\Classes\Student.cpp.obj -c D:\AED\schedule\Classes\Student.cpp

CMakeFiles/schedule.dir/Classes/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedule.dir/Classes/Student.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AED\schedule\Classes\Student.cpp > CMakeFiles\schedule.dir\Classes\Student.cpp.i

CMakeFiles/schedule.dir/Classes/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedule.dir/Classes/Student.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\AED\schedule\Classes\Student.cpp -o CMakeFiles\schedule.dir\Classes\Student.cpp.s

CMakeFiles/schedule.dir/Classes/Class.cpp.obj: CMakeFiles/schedule.dir/flags.make
CMakeFiles/schedule.dir/Classes/Class.cpp.obj: ../Classes/Class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\AED\schedule\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/schedule.dir/Classes/Class.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\schedule.dir\Classes\Class.cpp.obj -c D:\AED\schedule\Classes\Class.cpp

CMakeFiles/schedule.dir/Classes/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/schedule.dir/Classes/Class.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\AED\schedule\Classes\Class.cpp > CMakeFiles\schedule.dir\Classes\Class.cpp.i

CMakeFiles/schedule.dir/Classes/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/schedule.dir/Classes/Class.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\AED\schedule\Classes\Class.cpp -o CMakeFiles\schedule.dir\Classes\Class.cpp.s

# Object files for target schedule
schedule_OBJECTS = \
"CMakeFiles/schedule.dir/main.cpp.obj" \
"CMakeFiles/schedule.dir/Classes/Time_slot.cpp.obj" \
"CMakeFiles/schedule.dir/Classes/Student.cpp.obj" \
"CMakeFiles/schedule.dir/Classes/Class.cpp.obj"

# External object files for target schedule
schedule_EXTERNAL_OBJECTS =

schedule.exe: CMakeFiles/schedule.dir/main.cpp.obj
schedule.exe: CMakeFiles/schedule.dir/Classes/Time_slot.cpp.obj
schedule.exe: CMakeFiles/schedule.dir/Classes/Student.cpp.obj
schedule.exe: CMakeFiles/schedule.dir/Classes/Class.cpp.obj
schedule.exe: CMakeFiles/schedule.dir/build.make
schedule.exe: CMakeFiles/schedule.dir/linklibs.rsp
schedule.exe: CMakeFiles/schedule.dir/objects1.rsp
schedule.exe: CMakeFiles/schedule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\AED\schedule\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable schedule.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\schedule.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/schedule.dir/build: schedule.exe
.PHONY : CMakeFiles/schedule.dir/build

CMakeFiles/schedule.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\schedule.dir\cmake_clean.cmake
.PHONY : CMakeFiles/schedule.dir/clean

CMakeFiles/schedule.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\AED\schedule D:\AED\schedule D:\AED\schedule\cmake-build-debug D:\AED\schedule\cmake-build-debug D:\AED\schedule\cmake-build-debug\CMakeFiles\schedule.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/schedule.dir/depend

