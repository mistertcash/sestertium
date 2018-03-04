# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /usr/local/sestertium

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/sestertium/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Http.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Http.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Http.dir/flags.make

src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o: src/CMakeFiles/Http.dir/flags.make
src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o: ../../src/HTTP/HttpParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/sestertium/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o -c /usr/local/sestertium/src/HTTP/HttpParser.cpp

src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Http.dir/HTTP/HttpParser.cpp.i"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/sestertium/src/HTTP/HttpParser.cpp > CMakeFiles/Http.dir/HTTP/HttpParser.cpp.i

src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Http.dir/HTTP/HttpParser.cpp.s"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/sestertium/src/HTTP/HttpParser.cpp -o CMakeFiles/Http.dir/HTTP/HttpParser.cpp.s

src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.requires:

.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.requires

src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.provides: src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.provides.build
.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.provides

src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.provides.build: src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o


src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o: src/CMakeFiles/Http.dir/flags.make
src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o: ../../src/HTTP/HttpParserErrorCodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/sestertium/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o -c /usr/local/sestertium/src/HTTP/HttpParserErrorCodes.cpp

src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.i"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/sestertium/src/HTTP/HttpParserErrorCodes.cpp > CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.i

src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.s"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/sestertium/src/HTTP/HttpParserErrorCodes.cpp -o CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.s

src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.requires:

.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.requires

src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.provides: src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.provides.build
.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.provides

src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.provides.build: src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o


src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o: src/CMakeFiles/Http.dir/flags.make
src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o: ../../src/HTTP/HttpResponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/sestertium/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o -c /usr/local/sestertium/src/HTTP/HttpResponse.cpp

src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.i"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/sestertium/src/HTTP/HttpResponse.cpp > CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.i

src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.s"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/sestertium/src/HTTP/HttpResponse.cpp -o CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.s

src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.requires:

.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.requires

src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.provides: src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.provides.build
.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.provides

src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.provides.build: src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o


src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o: src/CMakeFiles/Http.dir/flags.make
src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o: ../../src/HTTP/HttpRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/sestertium/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o -c /usr/local/sestertium/src/HTTP/HttpRequest.cpp

src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.i"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/sestertium/src/HTTP/HttpRequest.cpp > CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.i

src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.s"
	cd /usr/local/sestertium/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/sestertium/src/HTTP/HttpRequest.cpp -o CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.s

src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.requires:

.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.requires

src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.provides: src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.provides.build
.PHONY : src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.provides

src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.provides.build: src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o


# Object files for target Http
Http_OBJECTS = \
"CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o" \
"CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o" \
"CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o" \
"CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o"

# External object files for target Http
Http_EXTERNAL_OBJECTS =

src/libHttp.a: src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o
src/libHttp.a: src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o
src/libHttp.a: src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o
src/libHttp.a: src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o
src/libHttp.a: src/CMakeFiles/Http.dir/build.make
src/libHttp.a: src/CMakeFiles/Http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/sestertium/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libHttp.a"
	cd /usr/local/sestertium/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Http.dir/cmake_clean_target.cmake
	cd /usr/local/sestertium/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Http.dir/build: src/libHttp.a

.PHONY : src/CMakeFiles/Http.dir/build

src/CMakeFiles/Http.dir/requires: src/CMakeFiles/Http.dir/HTTP/HttpParser.cpp.o.requires
src/CMakeFiles/Http.dir/requires: src/CMakeFiles/Http.dir/HTTP/HttpParserErrorCodes.cpp.o.requires
src/CMakeFiles/Http.dir/requires: src/CMakeFiles/Http.dir/HTTP/HttpResponse.cpp.o.requires
src/CMakeFiles/Http.dir/requires: src/CMakeFiles/Http.dir/HTTP/HttpRequest.cpp.o.requires

.PHONY : src/CMakeFiles/Http.dir/requires

src/CMakeFiles/Http.dir/clean:
	cd /usr/local/sestertium/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Http.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Http.dir/clean

src/CMakeFiles/Http.dir/depend:
	cd /usr/local/sestertium/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/sestertium /usr/local/sestertium/src /usr/local/sestertium/build/release /usr/local/sestertium/build/release/src /usr/local/sestertium/build/release/src/CMakeFiles/Http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Http.dir/depend

