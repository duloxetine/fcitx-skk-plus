# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/keiichi/Git/fcitx-skk-plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/keiichi/Git/fcitx-skk-plus

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	env _FCITX_MACRO_CMAKE_DIR=/usr/share/cmake/fcitx _FCITX_PO_PARSER_EXECUTABLE=/usr/lib64/fcitx/libexec/fcitx-po-parser FCITX_HELPER_CMAKE_CMD=/usr/bin/cmake FCITX_CMAKE_CACHE_BASE=/home/keiichi/Git/fcitx-skk-plus/fcitx_cmake_cache /home/keiichi/Git/fcitx-skk-plus/cmake/fcitx-cmake-helper.sh --uninstall

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall

.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	cd /home/keiichi/Git/fcitx-skk-plus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend

