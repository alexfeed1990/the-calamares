# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_SOURCE_DIR = /home/andrew/calamares-sussy-baka/calamares-3.2.46

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/calamares-sussy-baka/calamares-3.2.46/build

# Utility rule file for branding-translation-default.

# Include any custom commands dependencies for this target.
include src/branding/CMakeFiles/branding-translation-default.dir/compiler_depend.make

# Include the progress variables for this target.
include src/branding/CMakeFiles/branding-translation-default.dir/progress.make

src/branding/CMakeFiles/branding-translation-default: src/branding/calamares-default_ar.qm
src/branding/CMakeFiles/branding-translation-default: src/branding/calamares-default_en.qm
src/branding/CMakeFiles/branding-translation-default: src/branding/calamares-default_eo.qm
src/branding/CMakeFiles/branding-translation-default: src/branding/calamares-default_fr.qm
src/branding/CMakeFiles/branding-translation-default: src/branding/calamares-default_nl.qm
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/cmake -E make_directory /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/default/lang/
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/cmake -E copy /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_ar.qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_en.qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_eo.qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_fr.qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_nl.qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/default/lang/

src/branding/calamares-default_ar.qm: ../src/branding/default/lang/calamares-default_ar.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating calamares-default_ar.qm"
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/lrelease /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/branding/default/lang/calamares-default_ar.ts -qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_ar.qm

src/branding/calamares-default_en.qm: ../src/branding/default/lang/calamares-default_en.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating calamares-default_en.qm"
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/lrelease /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/branding/default/lang/calamares-default_en.ts -qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_en.qm

src/branding/calamares-default_eo.qm: ../src/branding/default/lang/calamares-default_eo.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating calamares-default_eo.qm"
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/lrelease /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/branding/default/lang/calamares-default_eo.ts -qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_eo.qm

src/branding/calamares-default_fr.qm: ../src/branding/default/lang/calamares-default_fr.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating calamares-default_fr.qm"
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/lrelease /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/branding/default/lang/calamares-default_fr.ts -qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_fr.qm

src/branding/calamares-default_nl.qm: ../src/branding/default/lang/calamares-default_nl.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating calamares-default_nl.qm"
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && /usr/bin/lrelease /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/branding/default/lang/calamares-default_nl.ts -qm /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/calamares-default_nl.qm

branding-translation-default: src/branding/CMakeFiles/branding-translation-default
branding-translation-default: src/branding/calamares-default_ar.qm
branding-translation-default: src/branding/calamares-default_en.qm
branding-translation-default: src/branding/calamares-default_eo.qm
branding-translation-default: src/branding/calamares-default_fr.qm
branding-translation-default: src/branding/calamares-default_nl.qm
branding-translation-default: src/branding/CMakeFiles/branding-translation-default.dir/build.make
.PHONY : branding-translation-default

# Rule to build all files generated by this target.
src/branding/CMakeFiles/branding-translation-default.dir/build: branding-translation-default
.PHONY : src/branding/CMakeFiles/branding-translation-default.dir/build

src/branding/CMakeFiles/branding-translation-default.dir/clean:
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding && $(CMAKE_COMMAND) -P CMakeFiles/branding-translation-default.dir/cmake_clean.cmake
.PHONY : src/branding/CMakeFiles/branding-translation-default.dir/clean

src/branding/CMakeFiles/branding-translation-default.dir/depend:
	cd /home/andrew/calamares-sussy-baka/calamares-3.2.46/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/calamares-sussy-baka/calamares-3.2.46 /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/branding /home/andrew/calamares-sussy-baka/calamares-3.2.46/build /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding /home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/branding/CMakeFiles/branding-translation-default.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/branding/CMakeFiles/branding-translation-default.dir/depend

