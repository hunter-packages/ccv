# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_3RDPARTY_SHA1_SUGAR_CMAKE_)
  return()
else()
  set(LIB_3RDPARTY_SHA1_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    CCV_SOURCE
    sha1.c
    sha1.h
)
