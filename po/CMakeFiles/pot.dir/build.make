# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/keiichi/Git/fcitx-skk-plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/keiichi/Git/fcitx-skk-plus

# Utility rule file for pot.

# Include the progress variables for this target.
include po/CMakeFiles/pot.dir/progress.make

po/CMakeFiles/pot:

pot: po/CMakeFiles/pot
pot: po/CMakeFiles/pot.dir/build.make
.PHONY : pot

# Rule to build all files generated by this target.
po/CMakeFiles/pot.dir/build: pot
.PHONY : po/CMakeFiles/pot.dir/build

po/CMakeFiles/pot.dir/clean:
	cd /home/keiichi/Git/fcitx-skk-plus/po && $(CMAKE_COMMAND) -P CMakeFiles/pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pot.dir/clean

po/CMakeFiles/pot.dir/depend:
	cd /home/keiichi/Git/fcitx-skk-plus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/po /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/po /home/keiichi/Git/fcitx-skk-plus/po/CMakeFiles/pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pot.dir/depend
