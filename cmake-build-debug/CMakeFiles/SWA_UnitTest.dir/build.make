# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Terence\CLionProjects\SWA_UnitTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SWA_UnitTest.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\SWA_UnitTest.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SWA_UnitTest.dir\flags.make

CMakeFiles\SWA_UnitTest.dir\main.cpp.obj: CMakeFiles\SWA_UnitTest.dir\flags.make
CMakeFiles\SWA_UnitTest.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SWA_UnitTest.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SWA_UnitTest.dir\main.cpp.obj /FdCMakeFiles\SWA_UnitTest.dir\ /FS -c C:\Users\Terence\CLionProjects\SWA_UnitTest\main.cpp
<<

CMakeFiles\SWA_UnitTest.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SWA_UnitTest.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\SWA_UnitTest.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Terence\CLionProjects\SWA_UnitTest\main.cpp
<<

CMakeFiles\SWA_UnitTest.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SWA_UnitTest.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SWA_UnitTest.dir\main.cpp.s /c C:\Users\Terence\CLionProjects\SWA_UnitTest\main.cpp
<<

CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.obj: CMakeFiles\SWA_UnitTest.dir\flags.make
CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.obj: ..\Tests\test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SWA_UnitTest.dir/Tests/test.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.obj /FdCMakeFiles\SWA_UnitTest.dir\ /FS -c C:\Users\Terence\CLionProjects\SWA_UnitTest\Tests\test.cpp
<<

CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SWA_UnitTest.dir/Tests/test.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Terence\CLionProjects\SWA_UnitTest\Tests\test.cpp
<<

CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SWA_UnitTest.dir/Tests/test.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.s /c C:\Users\Terence\CLionProjects\SWA_UnitTest\Tests\test.cpp
<<

# Object files for target SWA_UnitTest
SWA_UnitTest_OBJECTS = \
"CMakeFiles\SWA_UnitTest.dir\main.cpp.obj" \
"CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.obj"

# External object files for target SWA_UnitTest
SWA_UnitTest_EXTERNAL_OBJECTS =

SWA_UnitTest.exe: CMakeFiles\SWA_UnitTest.dir\main.cpp.obj
SWA_UnitTest.exe: CMakeFiles\SWA_UnitTest.dir\Tests\test.cpp.obj
SWA_UnitTest.exe: CMakeFiles\SWA_UnitTest.dir\build.make
SWA_UnitTest.exe: lib\gtestd.lib
SWA_UnitTest.exe: lib\gtest_maind.lib
SWA_UnitTest.exe: lib\gtestd.lib
SWA_UnitTest.exe: CMakeFiles\SWA_UnitTest.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SWA_UnitTest.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SWA_UnitTest.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SWA_UnitTest.dir\objects1.rsp @<<
 /out:SWA_UnitTest.exe /implib:SWA_UnitTest.lib /pdb:C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug\SWA_UnitTest.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gtestd.lib lib\gtest_maind.lib lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SWA_UnitTest.dir\build: SWA_UnitTest.exe

.PHONY : CMakeFiles\SWA_UnitTest.dir\build

CMakeFiles\SWA_UnitTest.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SWA_UnitTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SWA_UnitTest.dir\clean

CMakeFiles\SWA_UnitTest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Terence\CLionProjects\SWA_UnitTest C:\Users\Terence\CLionProjects\SWA_UnitTest C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug C:\Users\Terence\CLionProjects\SWA_UnitTest\cmake-build-debug\CMakeFiles\SWA_UnitTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SWA_UnitTest.dir\depend
