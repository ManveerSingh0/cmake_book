# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = C:\programming\cmake_book

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\programming\cmake_book\build

# Include any dependencies generated for this target.
include CMakeFiles/LIBRARY_NAME.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LIBRARY_NAME.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LIBRARY_NAME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LIBRARY_NAME.dir/flags.make

CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj: CMakeFiles/LIBRARY_NAME.dir/flags.make
CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj: C:/programming/cmake_book/second.cpp
CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj: CMakeFiles/LIBRARY_NAME.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\programming\cmake_book\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj -MF CMakeFiles\LIBRARY_NAME.dir\second.cpp.obj.d -o CMakeFiles\LIBRARY_NAME.dir\second.cpp.obj -c C:\programming\cmake_book\second.cpp

CMakeFiles/LIBRARY_NAME.dir/second.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LIBRARY_NAME.dir/second.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\programming\cmake_book\second.cpp > CMakeFiles\LIBRARY_NAME.dir\second.cpp.i

CMakeFiles/LIBRARY_NAME.dir/second.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LIBRARY_NAME.dir/second.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\programming\cmake_book\second.cpp -o CMakeFiles\LIBRARY_NAME.dir\second.cpp.s

# Object files for target LIBRARY_NAME
LIBRARY_NAME_OBJECTS = \
"CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj"

# External object files for target LIBRARY_NAME
LIBRARY_NAME_EXTERNAL_OBJECTS =

libLIBRARY_NAME.a: CMakeFiles/LIBRARY_NAME.dir/second.cpp.obj
libLIBRARY_NAME.a: CMakeFiles/LIBRARY_NAME.dir/build.make
libLIBRARY_NAME.a: CMakeFiles/LIBRARY_NAME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\programming\cmake_book\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLIBRARY_NAME.a"
	$(CMAKE_COMMAND) -P CMakeFiles\LIBRARY_NAME.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LIBRARY_NAME.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LIBRARY_NAME.dir/build: libLIBRARY_NAME.a
.PHONY : CMakeFiles/LIBRARY_NAME.dir/build

CMakeFiles/LIBRARY_NAME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LIBRARY_NAME.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LIBRARY_NAME.dir/clean

CMakeFiles/LIBRARY_NAME.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\programming\cmake_book C:\programming\cmake_book C:\programming\cmake_book\build C:\programming\cmake_book\build C:\programming\cmake_book\build\CMakeFiles\LIBRARY_NAME.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LIBRARY_NAME.dir/depend

