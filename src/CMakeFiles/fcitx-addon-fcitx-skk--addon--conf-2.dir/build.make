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

# Utility rule file for fcitx-addon-fcitx-skk--addon--conf-2.

# Include the progress variables for this target.
include src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/progress.make

src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2: src/skk.conf


src/skk.conf: src/skk.conf.in
src/skk.conf: /usr/share/cmake/fcitx/fcitx-merge-config.sh
src/skk.conf: cmake/fcitx-cmake-helper.sh
src/skk.conf: po/ca.po
src/skk.conf: po/da.po
src/skk.conf: po/de.po
src/skk.conf: po/ja.po
src/skk.conf: po/ko.po
src/skk.conf: po/ru.po
src/skk.conf: po/tr.po
src/skk.conf: po/vi.po
src/skk.conf: po/zh_CN.po
src/skk.conf: po/zh_TW.po
src/skk.conf: /usr/lib64/fcitx/libexec/fcitx-po-parser
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/keiichi/Git/fcitx-skk-plus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating skk.conf"
	/usr/bin/cmake -E make_directory /home/keiichi/Git/fcitx-skk-plus/src
	env _FCITX_MACRO_CMAKE_DIR=/usr/share/cmake/fcitx _FCITX_PO_PARSER_EXECUTABLE=/usr/lib64/fcitx/libexec/fcitx-po-parser FCITX_HELPER_CMAKE_CMD=/usr/bin/cmake FCITX_CMAKE_CACHE_BASE=/home/keiichi/Git/fcitx-skk-plus/fcitx_cmake_cache _FCITX_TRANSLATION_TARGET_FILE=/home/keiichi/Git/fcitx-skk-plus/po/fcitx-skk.pot /home/keiichi/Git/fcitx-skk-plus/cmake/fcitx-cmake-helper.sh --apply-po-merge /usr/share/cmake/fcitx/fcitx-merge-config.sh /home/keiichi/Git/fcitx-skk-plus/src/skk.conf.in /home/keiichi/Git/fcitx-skk-plus/src/skk.conf

fcitx-addon-fcitx-skk--addon--conf-2: src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2
fcitx-addon-fcitx-skk--addon--conf-2: src/skk.conf
fcitx-addon-fcitx-skk--addon--conf-2: src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/build.make

.PHONY : fcitx-addon-fcitx-skk--addon--conf-2

# Rule to build all files generated by this target.
src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/build: fcitx-addon-fcitx-skk--addon--conf-2

.PHONY : src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/build

src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/clean:
	cd /home/keiichi/Git/fcitx-skk-plus/src && $(CMAKE_COMMAND) -P CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/clean

src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/depend:
	cd /home/keiichi/Git/fcitx-skk-plus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/src /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/src /home/keiichi/Git/fcitx-skk-plus/src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fcitx-addon-fcitx-skk--addon--conf-2.dir/depend

