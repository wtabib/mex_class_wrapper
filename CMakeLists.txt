cmake_minimum_required(VERSION 2.8)
project(mex_class_wrapper)

install(DIRECTORY include/${PROJECT_NAME}/
  DESTINATION "include/${PROJECT_NAME}"
  FILES_MATCHING PATTERN "*.hpp"
)
