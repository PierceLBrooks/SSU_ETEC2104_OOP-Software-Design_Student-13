# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13

# Include any dependencies generated for this target.
include CMakeFiles/Git.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Git.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Git.dir/flags.make

CMakeFiles/Git.dir/main.cpp.obj: CMakeFiles/Git.dir/flags.make
CMakeFiles/Git.dir/main.cpp.obj: CMakeFiles/Git.dir/includes_CXX.rsp
CMakeFiles/Git.dir/main.cpp.obj: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Git.dir/main.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Git.dir\main.cpp.obj -c C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\main.cpp

CMakeFiles/Git.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Git.dir/main.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\main.cpp > CMakeFiles\Git.dir\main.cpp.i

CMakeFiles/Git.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Git.dir/main.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\main.cpp -o CMakeFiles\Git.dir\main.cpp.s

CMakeFiles/Git.dir/Foo.cpp.obj: CMakeFiles/Git.dir/flags.make
CMakeFiles/Git.dir/Foo.cpp.obj: CMakeFiles/Git.dir/includes_CXX.rsp
CMakeFiles/Git.dir/Foo.cpp.obj: Foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Git.dir/Foo.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Git.dir\Foo.cpp.obj -c C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\Foo.cpp

CMakeFiles/Git.dir/Foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Git.dir/Foo.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\Foo.cpp > CMakeFiles\Git.dir\Foo.cpp.i

CMakeFiles/Git.dir/Foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Git.dir/Foo.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\Foo.cpp -o CMakeFiles\Git.dir\Foo.cpp.s

# Object files for target Git
Git_OBJECTS = \
"CMakeFiles/Git.dir/main.cpp.obj" \
"CMakeFiles/Git.dir/Foo.cpp.obj"

# External object files for target Git
Git_EXTERNAL_OBJECTS =

Git.exe: CMakeFiles/Git.dir/main.cpp.obj
Git.exe: CMakeFiles/Git.dir/Foo.cpp.obj
Git.exe: CMakeFiles/Git.dir/build.make
Git.exe: CMakeFiles/Git.dir/linklibs.rsp
Git.exe: CMakeFiles/Git.dir/objects1.rsp
Git.exe: CMakeFiles/Git.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Git.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Git.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Git.dir/build: Git.exe

.PHONY : CMakeFiles/Git.dir/build

CMakeFiles/Git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Git.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Git.dir/clean

CMakeFiles/Git.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13 C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13 C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13 C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13 C:\Users\Jon\Documents\ETEC2104\GitLab\SSU_ETEC2104_OOP-Software-Design_Student-13\CMakeFiles\Git.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Git.dir/depend
