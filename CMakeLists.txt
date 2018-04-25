cmake_minimum_required(VERSION 3.1.0 FATAL_ERROR)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -std=c++14")

macro(set_option var default type docstring)
	if(NOT DEFINED ${var})
		set(${var} ${default})
	endif()
	set(${var} ${${var}} CACHE ${type} ${docstring} FORCE)
endmacro()

set_option(BUILD_SHARED_LIBS TRUE BOOL "TRUE to build runtime as shared libraries, FALSE to build static libraries")

project("Git")

set(SRC ${PROJECT_SOURCE_DIR})

set(PROJECT_FILES
	${SRC}/main.cpp
	${SRC}/Foo.hpp
	${SRC}/Foo.cpp
	${SRC}/You.hpp
)

include_directories(${PROJECT_SOURCE_DIR})

add_executable(GitExe ${PROJECT_FILES})

set_property(TARGET GitExe PROPERTY CXX_STANDARD 14)
set_property(TARGET GitExe PROPERTY CXX_STANDARD_REQUIRED ON)
