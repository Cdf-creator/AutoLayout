# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/thirdparty/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/thirdparty/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64

# Include any dependencies generated for this target.
include CMakeFiles/AutoLayout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AutoLayout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AutoLayout.dir/flags.make

AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift.o: /Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift.o, AutoLayout.swiftmodule"
	/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/thirdparty/CMake.app/Contents/bin/cmake -E remove_directory /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/swift-object-AutoLayout-mcache
	/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/scade-swift-android/bin/swiftc -c -no-link-objc-runtime -emit-module -module-name AutoLayout -emit-module-path /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/AutoLayout.swiftmodule -output-file-map /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/AutoLayout.swiftbuild/output_file_map.json -enable-batch-mode -j 24 -target x86_64-none-linux-android -module-cache-path /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/swift-object-AutoLayout-mcache -g -DINTERNAL_CHECKS_ENABLED -Onone -I/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/modules/../../lib/android-x86_64/include -I/Users/olanrewajuolakunle/Documents/android-ndk-r21e/platforms/android-21/arch-x86_64/usr/include -I/Users/olanrewajuolakunle/Documents/android-ndk-r21e/platforms/android-21/arch-x86_64/usr/include/x86_64-linux-android -I/Users/olanrewajuolakunle/Documents/android-ndk-r21e/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include -I/Users/olanrewajuolakunle/Documents/android-ndk-r21e/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/include/x86_64-linux-android -I/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/../lib/android/x86_64 -I/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/../.build/x86_64-none-linux-android/debug -F/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/../lib/android/x86_64 -F/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/../.build/x86_64-none-linux-android/debug -sdk /Users/olanrewajuolakunle/Documents/android-ndk-r21e/platforms/android-21/arch-x86_64 -I /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/../lib/android/include -framework ScadeKit /Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/modules/../../cmake/projects/empty.swift
	touch -c /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/modules/../../cmake/projects/empty.swift.o /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/AutoLayout.swiftmodule

AutoLayout.swiftmodule: AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift.o
	@$(CMAKE_COMMAND) -E touch_nocreate AutoLayout.swiftmodule

# Object files for target AutoLayout
AutoLayout_OBJECTS =

# External object files for target AutoLayout
AutoLayout_EXTERNAL_OBJECTS = \
"/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift.o" \
"/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/scade-swift-android/lib/swift/android/x86_64/swiftrt.o"

libAutoLayout.so: AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift.o
libAutoLayout.so: /Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/scade-swift-android/lib/swift/android/x86_64/swiftrt.o
libAutoLayout.so: CMakeFiles/AutoLayout.dir/build.make
libAutoLayout.so: ../../.build/x86_64-none-linux-android/debug/libAutoLayout.a
libAutoLayout.so: AutoLayout-autolink
libAutoLayout.so: CMakeFiles/AutoLayout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libAutoLayout.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AutoLayout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AutoLayout.dir/build: libAutoLayout.so

.PHONY : CMakeFiles/AutoLayout.dir/build

CMakeFiles/AutoLayout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AutoLayout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AutoLayout.dir/clean

CMakeFiles/AutoLayout.dir/depend: AutoLayout.swiftbuild/Volumes/App/Scade.app/Contents/Plugins/ScadeSDK.plugin/Contents/Resources/Libraries/ScadeSDK/cmake/projects/empty.swift.o
CMakeFiles/AutoLayout.dir/depend: AutoLayout.swiftmodule
	cd /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64 /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64 /Users/olanrewajuolakunle/Downloads/SCADE/AutoLayout/.build/android-x86_64/CMakeFiles/AutoLayout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AutoLayout.dir/depend

