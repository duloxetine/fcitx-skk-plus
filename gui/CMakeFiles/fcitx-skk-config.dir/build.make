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

# Include any dependencies generated for this target.
include gui/CMakeFiles/fcitx-skk-config.dir/depend.make

# Include the progress variables for this target.
include gui/CMakeFiles/fcitx-skk-config.dir/progress.make

# Include the compile flags for this target's objects.
include gui/CMakeFiles/fcitx-skk-config.dir/flags.make

gui/ui_dictwidget.h: gui/dictwidget.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_dictwidget.h"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/lib/i386-linux-gnu/qt4/bin/uic -o /home/keiichi/Git/fcitx-skk-plus/gui/ui_dictwidget.h /home/keiichi/Git/fcitx-skk-plus/gui/dictwidget.ui

gui/ui_adddictdialog.h: gui/adddictdialog.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_adddictdialog.h"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/lib/i386-linux-gnu/qt4/bin/uic -o /home/keiichi/Git/fcitx-skk-plus/gui/ui_adddictdialog.h /home/keiichi/Git/fcitx-skk-plus/gui/adddictdialog.ui

gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o: gui/CMakeFiles/fcitx-skk-config.dir/flags.make
gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o: gui/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fcitx-skk-config.dir/main.cpp.o -c /home/keiichi/Git/fcitx-skk-plus/gui/main.cpp

gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fcitx-skk-config.dir/main.cpp.i"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/keiichi/Git/fcitx-skk-plus/gui/main.cpp > CMakeFiles/fcitx-skk-config.dir/main.cpp.i

gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fcitx-skk-config.dir/main.cpp.s"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/keiichi/Git/fcitx-skk-plus/gui/main.cpp -o CMakeFiles/fcitx-skk-config.dir/main.cpp.s

gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.requires:
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.requires

gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.provides: gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/fcitx-skk-config.dir/build.make gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.provides.build
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.provides

gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.provides.build: gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o

gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o: gui/CMakeFiles/fcitx-skk-config.dir/flags.make
gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o: gui/dictwidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o -c /home/keiichi/Git/fcitx-skk-plus/gui/dictwidget.cpp

gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.i"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/keiichi/Git/fcitx-skk-plus/gui/dictwidget.cpp > CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.i

gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.s"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/keiichi/Git/fcitx-skk-plus/gui/dictwidget.cpp -o CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.s

gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.requires:
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.requires

gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.provides: gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/fcitx-skk-config.dir/build.make gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.provides.build
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.provides

gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.provides.build: gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o

gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o: gui/CMakeFiles/fcitx-skk-config.dir/flags.make
gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o: gui/adddictdialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o -c /home/keiichi/Git/fcitx-skk-plus/gui/adddictdialog.cpp

gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.i"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/keiichi/Git/fcitx-skk-plus/gui/adddictdialog.cpp > CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.i

gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.s"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/keiichi/Git/fcitx-skk-plus/gui/adddictdialog.cpp -o CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.s

gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.requires:
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.requires

gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.provides: gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/fcitx-skk-config.dir/build.make gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.provides.build
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.provides

gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.provides.build: gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o

gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o: gui/CMakeFiles/fcitx-skk-config.dir/flags.make
gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o: gui/dictmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o -c /home/keiichi/Git/fcitx-skk-plus/gui/dictmodel.cpp

gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.i"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/keiichi/Git/fcitx-skk-plus/gui/dictmodel.cpp > CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.i

gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.s"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/keiichi/Git/fcitx-skk-plus/gui/dictmodel.cpp -o CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.s

gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.requires:
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.requires

gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.provides: gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/fcitx-skk-config.dir/build.make gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.provides.build
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.provides

gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.provides.build: gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o

gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o: gui/CMakeFiles/fcitx-skk-config.dir/flags.make
gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o: gui/rulemodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o -c /home/keiichi/Git/fcitx-skk-plus/gui/rulemodel.cpp

gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.i"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/keiichi/Git/fcitx-skk-plus/gui/rulemodel.cpp > CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.i

gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.s"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/keiichi/Git/fcitx-skk-plus/gui/rulemodel.cpp -o CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.s

gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.requires:
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.requires

gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.provides: gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/fcitx-skk-config.dir/build.make gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.provides.build
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.provides

gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.provides.build: gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o

gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o: gui/CMakeFiles/fcitx-skk-config.dir/flags.make
gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o: gui/fcitx-skk-config_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/keiichi/Git/fcitx-skk-plus/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o -c /home/keiichi/Git/fcitx-skk-plus/gui/fcitx-skk-config_automoc.cpp

gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.i"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/keiichi/Git/fcitx-skk-plus/gui/fcitx-skk-config_automoc.cpp > CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.i

gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.s"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/keiichi/Git/fcitx-skk-plus/gui/fcitx-skk-config_automoc.cpp -o CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.s

gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.requires:
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.requires

gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.provides: gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.requires
	$(MAKE) -f gui/CMakeFiles/fcitx-skk-config.dir/build.make gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.provides.build
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.provides

gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.provides.build: gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o

# Object files for target fcitx-skk-config
fcitx__skk__config_OBJECTS = \
"CMakeFiles/fcitx-skk-config.dir/main.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o"

# External object files for target fcitx-skk-config
fcitx__skk__config_EXTERNAL_OBJECTS =

gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/build.make
gui/libfcitx-skk-config.so: /usr/lib/i386-linux-gnu/libQtCore.so
gui/libfcitx-skk-config.so: /usr/lib/i386-linux-gnu/libQtDBus.so
gui/libfcitx-skk-config.so: /usr/lib/i386-linux-gnu/libQtGui.so
gui/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libfcitx-skk-config.so"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fcitx-skk-config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gui/CMakeFiles/fcitx-skk-config.dir/build: gui/libfcitx-skk-config.so
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/build

# Object files for target fcitx-skk-config
fcitx__skk__config_OBJECTS = \
"CMakeFiles/fcitx-skk-config.dir/main.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o" \
"CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o"

# External object files for target fcitx-skk-config
fcitx__skk__config_EXTERNAL_OBJECTS =

gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/build.make
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: /usr/lib/i386-linux-gnu/libQtCore.so
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: /usr/lib/i386-linux-gnu/libQtDBus.so
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: /usr/lib/i386-linux-gnu/libQtGui.so
gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so: gui/CMakeFiles/fcitx-skk-config.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so"
	cd /home/keiichi/Git/fcitx-skk-plus/gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fcitx-skk-config.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
gui/CMakeFiles/fcitx-skk-config.dir/preinstall: gui/CMakeFiles/CMakeRelink.dir/libfcitx-skk-config.so
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/preinstall

gui/CMakeFiles/fcitx-skk-config.dir/requires: gui/CMakeFiles/fcitx-skk-config.dir/main.cpp.o.requires
gui/CMakeFiles/fcitx-skk-config.dir/requires: gui/CMakeFiles/fcitx-skk-config.dir/dictwidget.cpp.o.requires
gui/CMakeFiles/fcitx-skk-config.dir/requires: gui/CMakeFiles/fcitx-skk-config.dir/adddictdialog.cpp.o.requires
gui/CMakeFiles/fcitx-skk-config.dir/requires: gui/CMakeFiles/fcitx-skk-config.dir/dictmodel.cpp.o.requires
gui/CMakeFiles/fcitx-skk-config.dir/requires: gui/CMakeFiles/fcitx-skk-config.dir/rulemodel.cpp.o.requires
gui/CMakeFiles/fcitx-skk-config.dir/requires: gui/CMakeFiles/fcitx-skk-config.dir/fcitx-skk-config_automoc.cpp.o.requires
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/requires

gui/CMakeFiles/fcitx-skk-config.dir/clean:
	cd /home/keiichi/Git/fcitx-skk-plus/gui && $(CMAKE_COMMAND) -P CMakeFiles/fcitx-skk-config.dir/cmake_clean.cmake
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/clean

gui/CMakeFiles/fcitx-skk-config.dir/depend: gui/ui_dictwidget.h
gui/CMakeFiles/fcitx-skk-config.dir/depend: gui/ui_adddictdialog.h
	cd /home/keiichi/Git/fcitx-skk-plus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/gui /home/keiichi/Git/fcitx-skk-plus /home/keiichi/Git/fcitx-skk-plus/gui /home/keiichi/Git/fcitx-skk-plus/gui/CMakeFiles/fcitx-skk-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/CMakeFiles/fcitx-skk-config.dir/depend

