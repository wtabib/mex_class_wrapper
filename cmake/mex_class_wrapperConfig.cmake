# - Try to find mex_class_wrapper header files
#
# Once done this will define
#
# MEX_CLASS_WRAPPER

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)
set(mex_class_wrapper_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/mex_class_wrapper/include")
set(mex_class_wrapper_LIBRARY "")
