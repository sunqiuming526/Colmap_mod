# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sun/colmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sun/colmap/build

# Utility rule file for poisson_recon_autogen.

# Include the progress variables for this target.
include lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/progress.make

lib/PoissonRecon/CMakeFiles/poisson_recon_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sun/colmap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for target poisson_recon"
	cd /home/sun/colmap/build/lib/PoissonRecon && /usr/bin/cmake -E cmake_autogen /home/sun/colmap/build/lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir Release

poisson_recon_autogen: lib/PoissonRecon/CMakeFiles/poisson_recon_autogen
poisson_recon_autogen: lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/build.make

.PHONY : poisson_recon_autogen

# Rule to build all files generated by this target.
lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/build: poisson_recon_autogen

.PHONY : lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/build

lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/clean:
	cd /home/sun/colmap/build/lib/PoissonRecon && $(CMAKE_COMMAND) -P CMakeFiles/poisson_recon_autogen.dir/cmake_clean.cmake
.PHONY : lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/clean

lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/depend:
	cd /home/sun/colmap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sun/colmap /home/sun/colmap/lib/PoissonRecon /home/sun/colmap/build /home/sun/colmap/build/lib/PoissonRecon /home/sun/colmap/build/lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/PoissonRecon/CMakeFiles/poisson_recon_autogen.dir/depend

