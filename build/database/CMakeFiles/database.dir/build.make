# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bfdestroyeer/Source/retrofox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bfdestroyeer/Source/retrofox/build

# Include any dependencies generated for this target.
include database/CMakeFiles/database.dir/depend.make

# Include the progress variables for this target.
include database/CMakeFiles/database.dir/progress.make

# Include the compile flags for this target's objects.
include database/CMakeFiles/database.dir/flags.make

database/CMakeFiles/database.dir/src/connection.cpp.o: database/CMakeFiles/database.dir/flags.make
database/CMakeFiles/database.dir/src/connection.cpp.o: ../database/src/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object database/CMakeFiles/database.dir/src/connection.cpp.o"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/connection.cpp.o -c /home/bfdestroyeer/Source/retrofox/database/src/connection.cpp

database/CMakeFiles/database.dir/src/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/connection.cpp.i"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/database/src/connection.cpp > CMakeFiles/database.dir/src/connection.cpp.i

database/CMakeFiles/database.dir/src/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/connection.cpp.s"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/database/src/connection.cpp -o CMakeFiles/database.dir/src/connection.cpp.s

database/CMakeFiles/database.dir/src/row.cpp.o: database/CMakeFiles/database.dir/flags.make
database/CMakeFiles/database.dir/src/row.cpp.o: ../database/src/row.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object database/CMakeFiles/database.dir/src/row.cpp.o"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/row.cpp.o -c /home/bfdestroyeer/Source/retrofox/database/src/row.cpp

database/CMakeFiles/database.dir/src/row.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/row.cpp.i"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/database/src/row.cpp > CMakeFiles/database.dir/src/row.cpp.i

database/CMakeFiles/database.dir/src/row.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/row.cpp.s"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/database/src/row.cpp -o CMakeFiles/database.dir/src/row.cpp.s

database/CMakeFiles/database.dir/src/statement.cpp.o: database/CMakeFiles/database.dir/flags.make
database/CMakeFiles/database.dir/src/statement.cpp.o: ../database/src/statement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object database/CMakeFiles/database.dir/src/statement.cpp.o"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/statement.cpp.o -c /home/bfdestroyeer/Source/retrofox/database/src/statement.cpp

database/CMakeFiles/database.dir/src/statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/statement.cpp.i"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/database/src/statement.cpp > CMakeFiles/database.dir/src/statement.cpp.i

database/CMakeFiles/database.dir/src/statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/statement.cpp.s"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/database/src/statement.cpp -o CMakeFiles/database.dir/src/statement.cpp.s

database/CMakeFiles/database.dir/src/entities/emulator.cpp.o: database/CMakeFiles/database.dir/flags.make
database/CMakeFiles/database.dir/src/entities/emulator.cpp.o: ../database/src/entities/emulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object database/CMakeFiles/database.dir/src/entities/emulator.cpp.o"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/entities/emulator.cpp.o -c /home/bfdestroyeer/Source/retrofox/database/src/entities/emulator.cpp

database/CMakeFiles/database.dir/src/entities/emulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/entities/emulator.cpp.i"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/database/src/entities/emulator.cpp > CMakeFiles/database.dir/src/entities/emulator.cpp.i

database/CMakeFiles/database.dir/src/entities/emulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/entities/emulator.cpp.s"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/database/src/entities/emulator.cpp -o CMakeFiles/database.dir/src/entities/emulator.cpp.s

database/CMakeFiles/database.dir/src/entities/game.cpp.o: database/CMakeFiles/database.dir/flags.make
database/CMakeFiles/database.dir/src/entities/game.cpp.o: ../database/src/entities/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object database/CMakeFiles/database.dir/src/entities/game.cpp.o"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/entities/game.cpp.o -c /home/bfdestroyeer/Source/retrofox/database/src/entities/game.cpp

database/CMakeFiles/database.dir/src/entities/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/entities/game.cpp.i"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/database/src/entities/game.cpp > CMakeFiles/database.dir/src/entities/game.cpp.i

database/CMakeFiles/database.dir/src/entities/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/entities/game.cpp.s"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/database/src/entities/game.cpp -o CMakeFiles/database.dir/src/entities/game.cpp.s

database/CMakeFiles/database.dir/src/entities/platform.cpp.o: database/CMakeFiles/database.dir/flags.make
database/CMakeFiles/database.dir/src/entities/platform.cpp.o: ../database/src/entities/platform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object database/CMakeFiles/database.dir/src/entities/platform.cpp.o"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/entities/platform.cpp.o -c /home/bfdestroyeer/Source/retrofox/database/src/entities/platform.cpp

database/CMakeFiles/database.dir/src/entities/platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/entities/platform.cpp.i"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/database/src/entities/platform.cpp > CMakeFiles/database.dir/src/entities/platform.cpp.i

database/CMakeFiles/database.dir/src/entities/platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/entities/platform.cpp.s"
	cd /home/bfdestroyeer/Source/retrofox/build/database && /bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/database/src/entities/platform.cpp -o CMakeFiles/database.dir/src/entities/platform.cpp.s

# Object files for target database
database_OBJECTS = \
"CMakeFiles/database.dir/src/connection.cpp.o" \
"CMakeFiles/database.dir/src/row.cpp.o" \
"CMakeFiles/database.dir/src/statement.cpp.o" \
"CMakeFiles/database.dir/src/entities/emulator.cpp.o" \
"CMakeFiles/database.dir/src/entities/game.cpp.o" \
"CMakeFiles/database.dir/src/entities/platform.cpp.o"

# External object files for target database
database_EXTERNAL_OBJECTS =

database/libdatabase.a: database/CMakeFiles/database.dir/src/connection.cpp.o
database/libdatabase.a: database/CMakeFiles/database.dir/src/row.cpp.o
database/libdatabase.a: database/CMakeFiles/database.dir/src/statement.cpp.o
database/libdatabase.a: database/CMakeFiles/database.dir/src/entities/emulator.cpp.o
database/libdatabase.a: database/CMakeFiles/database.dir/src/entities/game.cpp.o
database/libdatabase.a: database/CMakeFiles/database.dir/src/entities/platform.cpp.o
database/libdatabase.a: database/CMakeFiles/database.dir/build.make
database/libdatabase.a: database/CMakeFiles/database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libdatabase.a"
	cd /home/bfdestroyeer/Source/retrofox/build/database && $(CMAKE_COMMAND) -P CMakeFiles/database.dir/cmake_clean_target.cmake
	cd /home/bfdestroyeer/Source/retrofox/build/database && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
database/CMakeFiles/database.dir/build: database/libdatabase.a

.PHONY : database/CMakeFiles/database.dir/build

database/CMakeFiles/database.dir/clean:
	cd /home/bfdestroyeer/Source/retrofox/build/database && $(CMAKE_COMMAND) -P CMakeFiles/database.dir/cmake_clean.cmake
.PHONY : database/CMakeFiles/database.dir/clean

database/CMakeFiles/database.dir/depend:
	cd /home/bfdestroyeer/Source/retrofox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bfdestroyeer/Source/retrofox /home/bfdestroyeer/Source/retrofox/database /home/bfdestroyeer/Source/retrofox/build /home/bfdestroyeer/Source/retrofox/build/database /home/bfdestroyeer/Source/retrofox/build/database/CMakeFiles/database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : database/CMakeFiles/database.dir/depend
