# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anonymous/zDev/projectsC++/BancolombiaClone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anonymous/zDev/projectsC++/BancolombiaClone

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/anonymous/zDev/projectsC++/BancolombiaClone/CMakeFiles /home/anonymous/zDev/projectsC++/BancolombiaClone//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/anonymous/zDev/projectsC++/BancolombiaClone/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BancolombiaClone

# Build rule for target.
BancolombiaClone: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 BancolombiaClone
.PHONY : BancolombiaClone

# fast build rule for target.
BancolombiaClone/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/build
.PHONY : BancolombiaClone/fast

#=============================================================================
# Target rules for targets named BancolombiaClone_autogen_timestamp_deps

# Build rule for target.
BancolombiaClone_autogen_timestamp_deps: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 BancolombiaClone_autogen_timestamp_deps
.PHONY : BancolombiaClone_autogen_timestamp_deps

# fast build rule for target.
BancolombiaClone_autogen_timestamp_deps/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone_autogen_timestamp_deps.dir/build.make CMakeFiles/BancolombiaClone_autogen_timestamp_deps.dir/build
.PHONY : BancolombiaClone_autogen_timestamp_deps/fast

#=============================================================================
# Target rules for targets named BancolombiaClone_autogen

# Build rule for target.
BancolombiaClone_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 BancolombiaClone_autogen
.PHONY : BancolombiaClone_autogen

# fast build rule for target.
BancolombiaClone_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone_autogen.dir/build.make CMakeFiles/BancolombiaClone_autogen.dir/build
.PHONY : BancolombiaClone_autogen/fast

BancolombiaClone_autogen/mocs_compilation.o: BancolombiaClone_autogen/mocs_compilation.cpp.o
.PHONY : BancolombiaClone_autogen/mocs_compilation.o

# target to build an object file
BancolombiaClone_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/BancolombiaClone_autogen/mocs_compilation.cpp.o
.PHONY : BancolombiaClone_autogen/mocs_compilation.cpp.o

BancolombiaClone_autogen/mocs_compilation.i: BancolombiaClone_autogen/mocs_compilation.cpp.i
.PHONY : BancolombiaClone_autogen/mocs_compilation.i

# target to preprocess a source file
BancolombiaClone_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/BancolombiaClone_autogen/mocs_compilation.cpp.i
.PHONY : BancolombiaClone_autogen/mocs_compilation.cpp.i

BancolombiaClone_autogen/mocs_compilation.s: BancolombiaClone_autogen/mocs_compilation.cpp.s
.PHONY : BancolombiaClone_autogen/mocs_compilation.s

# target to generate assembly for a file
BancolombiaClone_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/BancolombiaClone_autogen/mocs_compilation.cpp.s
.PHONY : BancolombiaClone_autogen/mocs_compilation.cpp.s

src/core/Account.o: src/core/Account.cpp.o
.PHONY : src/core/Account.o

# target to build an object file
src/core/Account.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/core/Account.cpp.o
.PHONY : src/core/Account.cpp.o

src/core/Account.i: src/core/Account.cpp.i
.PHONY : src/core/Account.i

# target to preprocess a source file
src/core/Account.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/core/Account.cpp.i
.PHONY : src/core/Account.cpp.i

src/core/Account.s: src/core/Account.cpp.s
.PHONY : src/core/Account.s

# target to generate assembly for a file
src/core/Account.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/core/Account.cpp.s
.PHONY : src/core/Account.cpp.s

src/core/Transaction.o: src/core/Transaction.cpp.o
.PHONY : src/core/Transaction.o

# target to build an object file
src/core/Transaction.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/core/Transaction.cpp.o
.PHONY : src/core/Transaction.cpp.o

src/core/Transaction.i: src/core/Transaction.cpp.i
.PHONY : src/core/Transaction.i

# target to preprocess a source file
src/core/Transaction.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/core/Transaction.cpp.i
.PHONY : src/core/Transaction.cpp.i

src/core/Transaction.s: src/core/Transaction.cpp.s
.PHONY : src/core/Transaction.s

# target to generate assembly for a file
src/core/Transaction.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/core/Transaction.cpp.s
.PHONY : src/core/Transaction.cpp.s

src/gui/MainWindow.o: src/gui/MainWindow.cpp.o
.PHONY : src/gui/MainWindow.o

# target to build an object file
src/gui/MainWindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/gui/MainWindow.cpp.o
.PHONY : src/gui/MainWindow.cpp.o

src/gui/MainWindow.i: src/gui/MainWindow.cpp.i
.PHONY : src/gui/MainWindow.i

# target to preprocess a source file
src/gui/MainWindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/gui/MainWindow.cpp.i
.PHONY : src/gui/MainWindow.cpp.i

src/gui/MainWindow.s: src/gui/MainWindow.cpp.s
.PHONY : src/gui/MainWindow.s

# target to generate assembly for a file
src/gui/MainWindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/gui/MainWindow.cpp.s
.PHONY : src/gui/MainWindow.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/BancolombiaClone.dir/build.make CMakeFiles/BancolombiaClone.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... BancolombiaClone_autogen"
	@echo "... BancolombiaClone_autogen_timestamp_deps"
	@echo "... BancolombiaClone"
	@echo "... BancolombiaClone_autogen/mocs_compilation.o"
	@echo "... BancolombiaClone_autogen/mocs_compilation.i"
	@echo "... BancolombiaClone_autogen/mocs_compilation.s"
	@echo "... src/core/Account.o"
	@echo "... src/core/Account.i"
	@echo "... src/core/Account.s"
	@echo "... src/core/Transaction.o"
	@echo "... src/core/Transaction.i"
	@echo "... src/core/Transaction.s"
	@echo "... src/gui/MainWindow.o"
	@echo "... src/gui/MainWindow.i"
	@echo "... src/gui/MainWindow.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

