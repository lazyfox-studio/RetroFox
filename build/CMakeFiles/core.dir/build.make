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
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/core/src/main.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/main.cpp.o: ../core/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/core/src/main.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/main.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/main.cpp

CMakeFiles/core.dir/core/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/main.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/main.cpp > CMakeFiles/core.dir/core/src/main.cpp.i

CMakeFiles/core.dir/core/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/main.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/main.cpp -o CMakeFiles/core.dir/core/src/main.cpp.s

CMakeFiles/core.dir/core/src/mainwindow.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/mainwindow.cpp.o: ../core/src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/core/src/mainwindow.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/mainwindow.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/mainwindow.cpp

CMakeFiles/core.dir/core/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/mainwindow.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/mainwindow.cpp > CMakeFiles/core.dir/core/src/mainwindow.cpp.i

CMakeFiles/core.dir/core/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/mainwindow.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/mainwindow.cpp -o CMakeFiles/core.dir/core/src/mainwindow.cpp.s

CMakeFiles/core.dir/core/src/scraper.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/scraper.cpp.o: ../core/src/scraper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/core/src/scraper.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/scraper.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/scraper.cpp

CMakeFiles/core.dir/core/src/scraper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/scraper.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/scraper.cpp > CMakeFiles/core.dir/core/src/scraper.cpp.i

CMakeFiles/core.dir/core/src/scraper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/scraper.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/scraper.cpp -o CMakeFiles/core.dir/core/src/scraper.cpp.s

CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.o: ../core/src/control/virtualgamepad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/control/virtualgamepad.cpp

CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/control/virtualgamepad.cpp > CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.i

CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/control/virtualgamepad.cpp -o CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.s

CMakeFiles/core.dir/core/src/graphics/font.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/graphics/font.cpp.o: ../core/src/graphics/font.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/core.dir/core/src/graphics/font.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/graphics/font.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/graphics/font.cpp

CMakeFiles/core.dir/core/src/graphics/font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/graphics/font.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/graphics/font.cpp > CMakeFiles/core.dir/core/src/graphics/font.cpp.i

CMakeFiles/core.dir/core/src/graphics/font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/graphics/font.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/graphics/font.cpp -o CMakeFiles/core.dir/core/src/graphics/font.cpp.s

CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.o: ../core/src/graphics/fontbuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/graphics/fontbuffer.cpp

CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/graphics/fontbuffer.cpp > CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.i

CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/graphics/fontbuffer.cpp -o CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.s

CMakeFiles/core.dir/core/src/graphics/sprite.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/graphics/sprite.cpp.o: ../core/src/graphics/sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/core.dir/core/src/graphics/sprite.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/graphics/sprite.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/graphics/sprite.cpp

CMakeFiles/core.dir/core/src/graphics/sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/graphics/sprite.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/graphics/sprite.cpp > CMakeFiles/core.dir/core/src/graphics/sprite.cpp.i

CMakeFiles/core.dir/core/src/graphics/sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/graphics/sprite.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/graphics/sprite.cpp -o CMakeFiles/core.dir/core/src/graphics/sprite.cpp.s

CMakeFiles/core.dir/core/src/graphics/text.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/graphics/text.cpp.o: ../core/src/graphics/text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/core.dir/core/src/graphics/text.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/graphics/text.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/graphics/text.cpp

CMakeFiles/core.dir/core/src/graphics/text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/graphics/text.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/graphics/text.cpp > CMakeFiles/core.dir/core/src/graphics/text.cpp.i

CMakeFiles/core.dir/core/src/graphics/text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/graphics/text.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/graphics/text.cpp -o CMakeFiles/core.dir/core/src/graphics/text.cpp.s

CMakeFiles/core.dir/core/src/graphics/texture.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/graphics/texture.cpp.o: ../core/src/graphics/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/core.dir/core/src/graphics/texture.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/graphics/texture.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/graphics/texture.cpp

CMakeFiles/core.dir/core/src/graphics/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/graphics/texture.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/graphics/texture.cpp > CMakeFiles/core.dir/core/src/graphics/texture.cpp.i

CMakeFiles/core.dir/core/src/graphics/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/graphics/texture.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/graphics/texture.cpp -o CMakeFiles/core.dir/core/src/graphics/texture.cpp.s

CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.o: ../core/src/graphics/texturebuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/graphics/texturebuffer.cpp

CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/graphics/texturebuffer.cpp > CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.i

CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/graphics/texturebuffer.cpp -o CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.s

CMakeFiles/core.dir/core/src/interface/button.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/button.cpp.o: ../core/src/interface/button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/core.dir/core/src/interface/button.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/button.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/button.cpp

CMakeFiles/core.dir/core/src/interface/button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/button.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/button.cpp > CMakeFiles/core.dir/core/src/interface/button.cpp.i

CMakeFiles/core.dir/core/src/interface/button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/button.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/button.cpp -o CMakeFiles/core.dir/core/src/interface/button.cpp.s

CMakeFiles/core.dir/core/src/interface/label.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/label.cpp.o: ../core/src/interface/label.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/core.dir/core/src/interface/label.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/label.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/label.cpp

CMakeFiles/core.dir/core/src/interface/label.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/label.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/label.cpp > CMakeFiles/core.dir/core/src/interface/label.cpp.i

CMakeFiles/core.dir/core/src/interface/label.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/label.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/label.cpp -o CMakeFiles/core.dir/core/src/interface/label.cpp.s

CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.o: ../core/src/interface/labeledbutton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/labeledbutton.cpp

CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/labeledbutton.cpp > CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.i

CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/labeledbutton.cpp -o CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.s

CMakeFiles/core.dir/core/src/interface/layout.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/layout.cpp.o: ../core/src/interface/layout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/core.dir/core/src/interface/layout.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/layout.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/layout.cpp

CMakeFiles/core.dir/core/src/interface/layout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/layout.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/layout.cpp > CMakeFiles/core.dir/core/src/interface/layout.cpp.i

CMakeFiles/core.dir/core/src/interface/layout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/layout.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/layout.cpp -o CMakeFiles/core.dir/core/src/interface/layout.cpp.s

CMakeFiles/core.dir/core/src/interface/menu.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/menu.cpp.o: ../core/src/interface/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/core.dir/core/src/interface/menu.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/menu.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/menu.cpp

CMakeFiles/core.dir/core/src/interface/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/menu.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/menu.cpp > CMakeFiles/core.dir/core/src/interface/menu.cpp.i

CMakeFiles/core.dir/core/src/interface/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/menu.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/menu.cpp -o CMakeFiles/core.dir/core/src/interface/menu.cpp.s

CMakeFiles/core.dir/core/src/interface/paragraph.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/paragraph.cpp.o: ../core/src/interface/paragraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/core.dir/core/src/interface/paragraph.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/paragraph.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/paragraph.cpp

CMakeFiles/core.dir/core/src/interface/paragraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/paragraph.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/paragraph.cpp > CMakeFiles/core.dir/core/src/interface/paragraph.cpp.i

CMakeFiles/core.dir/core/src/interface/paragraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/paragraph.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/paragraph.cpp -o CMakeFiles/core.dir/core/src/interface/paragraph.cpp.s

CMakeFiles/core.dir/core/src/interface/widget.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/widget.cpp.o: ../core/src/interface/widget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/core.dir/core/src/interface/widget.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/widget.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/widget.cpp

CMakeFiles/core.dir/core/src/interface/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/widget.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/widget.cpp > CMakeFiles/core.dir/core/src/interface/widget.cpp.i

CMakeFiles/core.dir/core/src/interface/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/widget.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/widget.cpp -o CMakeFiles/core.dir/core/src/interface/widget.cpp.s

CMakeFiles/core.dir/core/src/interface/window.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/core/src/interface/window.cpp.o: ../core/src/interface/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/core.dir/core/src/interface/window.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/core/src/interface/window.cpp.o -c /home/bfdestroyeer/Source/retrofox/core/src/interface/window.cpp

CMakeFiles/core.dir/core/src/interface/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/core/src/interface/window.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bfdestroyeer/Source/retrofox/core/src/interface/window.cpp > CMakeFiles/core.dir/core/src/interface/window.cpp.i

CMakeFiles/core.dir/core/src/interface/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/core/src/interface/window.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bfdestroyeer/Source/retrofox/core/src/interface/window.cpp -o CMakeFiles/core.dir/core/src/interface/window.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/core/src/main.cpp.o" \
"CMakeFiles/core.dir/core/src/mainwindow.cpp.o" \
"CMakeFiles/core.dir/core/src/scraper.cpp.o" \
"CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.o" \
"CMakeFiles/core.dir/core/src/graphics/font.cpp.o" \
"CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.o" \
"CMakeFiles/core.dir/core/src/graphics/sprite.cpp.o" \
"CMakeFiles/core.dir/core/src/graphics/text.cpp.o" \
"CMakeFiles/core.dir/core/src/graphics/texture.cpp.o" \
"CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/button.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/label.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/layout.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/menu.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/paragraph.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/widget.cpp.o" \
"CMakeFiles/core.dir/core/src/interface/window.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

core: CMakeFiles/core.dir/core/src/main.cpp.o
core: CMakeFiles/core.dir/core/src/mainwindow.cpp.o
core: CMakeFiles/core.dir/core/src/scraper.cpp.o
core: CMakeFiles/core.dir/core/src/control/virtualgamepad.cpp.o
core: CMakeFiles/core.dir/core/src/graphics/font.cpp.o
core: CMakeFiles/core.dir/core/src/graphics/fontbuffer.cpp.o
core: CMakeFiles/core.dir/core/src/graphics/sprite.cpp.o
core: CMakeFiles/core.dir/core/src/graphics/text.cpp.o
core: CMakeFiles/core.dir/core/src/graphics/texture.cpp.o
core: CMakeFiles/core.dir/core/src/graphics/texturebuffer.cpp.o
core: CMakeFiles/core.dir/core/src/interface/button.cpp.o
core: CMakeFiles/core.dir/core/src/interface/label.cpp.o
core: CMakeFiles/core.dir/core/src/interface/labeledbutton.cpp.o
core: CMakeFiles/core.dir/core/src/interface/layout.cpp.o
core: CMakeFiles/core.dir/core/src/interface/menu.cpp.o
core: CMakeFiles/core.dir/core/src/interface/paragraph.cpp.o
core: CMakeFiles/core.dir/core/src/interface/widget.cpp.o
core: CMakeFiles/core.dir/core/src/interface/window.cpp.o
core: CMakeFiles/core.dir/build.make
core: database/libdatabase.a
core: database/libdatabase.a
core: /usr/lib/x86_64-linux-gnu/libSDL2main.a
core: /usr/lib/x86_64-linux-gnu/libSDL2.so
core: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
core: /usr/lib/x86_64-linux-gnu/libsqlite3.so
core: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bfdestroyeer/Source/retrofox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable core"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: core

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/bfdestroyeer/Source/retrofox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bfdestroyeer/Source/retrofox /home/bfdestroyeer/Source/retrofox /home/bfdestroyeer/Source/retrofox/build /home/bfdestroyeer/Source/retrofox/build /home/bfdestroyeer/Source/retrofox/build/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend

