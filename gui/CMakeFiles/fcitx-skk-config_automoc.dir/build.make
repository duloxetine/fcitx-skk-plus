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

# Utility rule file for fcitx-skk-config_automoc.

# Include the progress variables for this target.
include gui/CMakeFiles/fcitx-skk-config_automoc.dir/progress.make

gui/CMakeFiles/fcitx-skk-config_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target fcitx-skk-config"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/cmake -E cmake_automoc /home/keiichi/Git/fcitx-skk-plus/gui/CMakeFiles/fcitx-skk-config_automoc.dir/ ""

fcitx-skk-config_automoc: gui/CMakeFiles/fcitx-skk-config_automoc
fcitx-skk-config_automoc: gui/CMakeFiles/fcitx-skk-config_automoc.dir/build.make
.PHONY : fcitx-skk-config_automoc

# Rule to build all files generated by this target.
gui/CMakeFiles/fcitx-skk-config_automoc.dir/build: fcitx-skk-config_automoc
.PHONY : gui/CMakeFiles/fcitx-skk-config_automoc.dir/build

gui/CMakeFiles/fcitx-skk-config_automoc.dir/clean:
	cd /home/keiichi/Git/fcitx-skk-plus/gui && $(CMAKE_COMMAND) -P CMakeFiles/fcitx-skk-config_automoc.dir/cmake_clean.cmake
.PHONY : gui/CMakeFiles/fcitx-skk-config_automoc.dir/clean

gui/CMakeFiles/fcitx-skk-config_automoc.dir/depend:
	cd /home/keiichi/Git/fcitx-skk-plus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/gui /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/gui /home/keiichi/Git/fcitx-skk-plus/gui/CMakeFiles/fcitx-skk-config_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/CMakeFiles/fcitx-skk-config_automoc.dir/depend

