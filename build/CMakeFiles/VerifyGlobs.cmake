# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.30
cmake_policy(SET CMP0009 NEW)

# SRC_FILES at CMakeLists.txt:10 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/andra/workspace/my-archive/src/*.cpp")
set(OLD_GLOB
  "/home/andra/workspace/my-archive/src/core/archive.cpp"
  "/home/andra/workspace/my-archive/src/core/buffer.cpp"
  "/home/andra/workspace/my-archive/src/main.cpp"
  "/home/andra/workspace/my-archive/src/util/logger.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/andra/workspace/my-archive/build/CMakeFiles/cmake.verify_globs")
endif()
