# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build

# Include any dependencies generated for this target.
include CMakeFiles/NaI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NaI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NaI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NaI.dir/flags.make

CMakeFiles/NaI.dir/codegen:
.PHONY : CMakeFiles/NaI.dir/codegen

CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_DetectorConstruction.cpp
CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_DetectorConstruction.cpp

CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_DetectorConstruction.cpp > CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.i

CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_DetectorConstruction.cpp -o CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.s

CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_EventAction.cpp
CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_EventAction.cpp

CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_EventAction.cpp > CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.i

CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_EventAction.cpp -o CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.s

CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_ModularPhysicsList.cpp
CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_ModularPhysicsList.cpp

CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_ModularPhysicsList.cpp > CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.i

CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_ModularPhysicsList.cpp -o CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.s

CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_PrimaryGeneratorAction.cpp
CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_PrimaryGeneratorAction.cpp

CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_PrimaryGeneratorAction.cpp > CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.i

CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_PrimaryGeneratorAction.cpp -o CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.s

CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_RunAction.cpp
CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_RunAction.cpp

CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_RunAction.cpp > CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.i

CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_RunAction.cpp -o CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.s

CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector.cpp
CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector.cpp

CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector.cpp > CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.i

CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector.cpp -o CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.s

CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector_Hit.cpp
CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector_Hit.cpp

CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector_Hit.cpp > CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.i

CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_SensitiveDetector_Hit.cpp -o CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.s

CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_TrackingAction.cpp
CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_TrackingAction.cpp

CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_TrackingAction.cpp > CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.i

CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_TrackingAction.cpp -o CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.s

CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_UserPhysicsList.cpp
CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o -MF CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o.d -o CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_UserPhysicsList.cpp

CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_UserPhysicsList.cpp > CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.i

CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/src/NaI_UserPhysicsList.cpp -o CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.s

CMakeFiles/NaI.dir/NaI.cpp.o: CMakeFiles/NaI.dir/flags.make
CMakeFiles/NaI.dir/NaI.cpp.o: /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/NaI.cpp
CMakeFiles/NaI.dir/NaI.cpp.o: CMakeFiles/NaI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/NaI.dir/NaI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NaI.dir/NaI.cpp.o -MF CMakeFiles/NaI.dir/NaI.cpp.o.d -o CMakeFiles/NaI.dir/NaI.cpp.o -c /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/NaI.cpp

CMakeFiles/NaI.dir/NaI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NaI.dir/NaI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/NaI.cpp > CMakeFiles/NaI.dir/NaI.cpp.i

CMakeFiles/NaI.dir/NaI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NaI.dir/NaI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/NaI.cpp -o CMakeFiles/NaI.dir/NaI.cpp.s

# Object files for target NaI
NaI_OBJECTS = \
"CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o" \
"CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o" \
"CMakeFiles/NaI.dir/NaI.cpp.o"

# External object files for target NaI
NaI_EXTERNAL_OBJECTS =

NaI: CMakeFiles/NaI.dir/src/NaI_DetectorConstruction.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_EventAction.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_ModularPhysicsList.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_PrimaryGeneratorAction.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_RunAction.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_SensitiveDetector.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_SensitiveDetector_Hit.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_TrackingAction.cpp.o
NaI: CMakeFiles/NaI.dir/src/NaI_UserPhysicsList.cpp.o
NaI: CMakeFiles/NaI.dir/NaI.cpp.o
NaI: CMakeFiles/NaI.dir/build.make
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4Tree.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4FR.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4GMocren.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4visHepRep.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4RayTracer.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4VRML.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4ToolsSG.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4OpenGL.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4vis_management.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4modeling.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4interfaces.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4mctruth.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4geomtext.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4gdml.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4error_propagation.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4readout.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4physicslists.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4run.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4event.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4tracking.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4parmodels.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4processes.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4digits_hits.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4track.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4particles.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4geometry.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4materials.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4graphics_reps.so
NaI: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
NaI: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
NaI: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
NaI: /usr/lib/x86_64-linux-gnu/libxerces-c.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4analysis.so
NaI: /usr/lib/x86_64-linux-gnu/libexpat.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4zlib.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4intercoms.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4global.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4clhep.so
NaI: /home/prachi/softwares/geant4/geant4-v11.3.0-install/lib/libG4ptl.so.3.0.0
NaI: CMakeFiles/NaI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable NaI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NaI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NaI.dir/build: NaI
.PHONY : CMakeFiles/NaI.dir/build

CMakeFiles/NaI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NaI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NaI.dir/clean

CMakeFiles/NaI.dir/depend:
	cd /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build /home/prachi/softwares/g4work/Si_CD-main/Si-CD_edit/build/CMakeFiles/NaI.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NaI.dir/depend

