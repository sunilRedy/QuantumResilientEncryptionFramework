# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Desktop\QuantumResilientEncryptionFramework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_security.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_security.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_security.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_security.dir/flags.make

tests/CMakeFiles/test_security.dir/codegen:
.PHONY : tests/CMakeFiles/test_security.dir/codegen

tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj: tests/CMakeFiles/test_security.dir/flags.make
tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj: tests/CMakeFiles/test_security.dir/includes_CXX.rsp
tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj: C:/Users/User/Desktop/QuantumResilientEncryptionFramework/tests/security_tests/test_kyber.cpp
tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj: tests/CMakeFiles/test_security.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj"
	cd /d C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj -MF CMakeFiles\test_security.dir\security_tests\test_kyber.cpp.obj.d -o CMakeFiles\test_security.dir\security_tests\test_kyber.cpp.obj -c C:\Users\User\Desktop\QuantumResilientEncryptionFramework\tests\security_tests\test_kyber.cpp

tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.i"
	cd /d C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Desktop\QuantumResilientEncryptionFramework\tests\security_tests\test_kyber.cpp > CMakeFiles\test_security.dir\security_tests\test_kyber.cpp.i

tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.s"
	cd /d C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests && C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\Desktop\QuantumResilientEncryptionFramework\tests\security_tests\test_kyber.cpp -o CMakeFiles\test_security.dir\security_tests\test_kyber.cpp.s

# Object files for target test_security
test_security_OBJECTS = \
"CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj"

# External object files for target test_security
test_security_EXTERNAL_OBJECTS =

tests/test_security.exe: tests/CMakeFiles/test_security.dir/security_tests/test_kyber.cpp.obj
tests/test_security.exe: tests/CMakeFiles/test_security.dir/build.make
tests/test_security.exe: core/libencryption.a
tests/test_security.exe: tests/CMakeFiles/test_security.dir/linkLibs.rsp
tests/test_security.exe: tests/CMakeFiles/test_security.dir/objects1.rsp
tests/test_security.exe: tests/CMakeFiles/test_security.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_security.exe"
	cd /d C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_security.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_security.dir/build: tests/test_security.exe
.PHONY : tests/CMakeFiles/test_security.dir/build

tests/CMakeFiles/test_security.dir/clean:
	cd /d C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\test_security.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_security.dir/clean

tests/CMakeFiles/test_security.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Desktop\QuantumResilientEncryptionFramework C:\Users\User\Desktop\QuantumResilientEncryptionFramework\tests C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests C:\Users\User\Desktop\QuantumResilientEncryptionFramework\build\tests\CMakeFiles\test_security.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_security.dir/depend
