# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/sam/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6603.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sam/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6603.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sam/CLionProjects/creditcard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/CLionProjects/creditcard/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/creditcard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/creditcard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/creditcard.dir/flags.make

CMakeFiles/creditcard.dir/main.cpp.o: CMakeFiles/creditcard.dir/flags.make
CMakeFiles/creditcard.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/CLionProjects/creditcard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/creditcard.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/creditcard.dir/main.cpp.o -c /home/sam/CLionProjects/creditcard/main.cpp

CMakeFiles/creditcard.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creditcard.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/CLionProjects/creditcard/main.cpp > CMakeFiles/creditcard.dir/main.cpp.i

CMakeFiles/creditcard.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creditcard.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/CLionProjects/creditcard/main.cpp -o CMakeFiles/creditcard.dir/main.cpp.s

CMakeFiles/creditcard.dir/CreditCard.cpp.o: CMakeFiles/creditcard.dir/flags.make
CMakeFiles/creditcard.dir/CreditCard.cpp.o: ../CreditCard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/CLionProjects/creditcard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/creditcard.dir/CreditCard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/creditcard.dir/CreditCard.cpp.o -c /home/sam/CLionProjects/creditcard/CreditCard.cpp

CMakeFiles/creditcard.dir/CreditCard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creditcard.dir/CreditCard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/CLionProjects/creditcard/CreditCard.cpp > CMakeFiles/creditcard.dir/CreditCard.cpp.i

CMakeFiles/creditcard.dir/CreditCard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creditcard.dir/CreditCard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/CLionProjects/creditcard/CreditCard.cpp -o CMakeFiles/creditcard.dir/CreditCard.cpp.s

CMakeFiles/creditcard.dir/ATM.cpp.o: CMakeFiles/creditcard.dir/flags.make
CMakeFiles/creditcard.dir/ATM.cpp.o: ../ATM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/CLionProjects/creditcard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/creditcard.dir/ATM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/creditcard.dir/ATM.cpp.o -c /home/sam/CLionProjects/creditcard/ATM.cpp

CMakeFiles/creditcard.dir/ATM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/creditcard.dir/ATM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/CLionProjects/creditcard/ATM.cpp > CMakeFiles/creditcard.dir/ATM.cpp.i

CMakeFiles/creditcard.dir/ATM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/creditcard.dir/ATM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/CLionProjects/creditcard/ATM.cpp -o CMakeFiles/creditcard.dir/ATM.cpp.s

# Object files for target creditcard
creditcard_OBJECTS = \
"CMakeFiles/creditcard.dir/main.cpp.o" \
"CMakeFiles/creditcard.dir/CreditCard.cpp.o" \
"CMakeFiles/creditcard.dir/ATM.cpp.o"

# External object files for target creditcard
creditcard_EXTERNAL_OBJECTS =

creditcard: CMakeFiles/creditcard.dir/main.cpp.o
creditcard: CMakeFiles/creditcard.dir/CreditCard.cpp.o
creditcard: CMakeFiles/creditcard.dir/ATM.cpp.o
creditcard: CMakeFiles/creditcard.dir/build.make
creditcard: CMakeFiles/creditcard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/CLionProjects/creditcard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable creditcard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/creditcard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/creditcard.dir/build: creditcard

.PHONY : CMakeFiles/creditcard.dir/build

CMakeFiles/creditcard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/creditcard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/creditcard.dir/clean

CMakeFiles/creditcard.dir/depend:
	cd /home/sam/CLionProjects/creditcard/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/CLionProjects/creditcard /home/sam/CLionProjects/creditcard /home/sam/CLionProjects/creditcard/cmake-build-debug /home/sam/CLionProjects/creditcard/cmake-build-debug /home/sam/CLionProjects/creditcard/cmake-build-debug/CMakeFiles/creditcard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/creditcard.dir/depend

