cmake_minimum_required(VERSION 3.0)

include("cmake/HunterGate.cmake")

### Hunter snapshot that will be used ###
HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.8.13.tar.gz"
    SHA1 "7103f0ab481523ca93a06c1c55abcd56741d3a97"
)

### Import sugar for source collection ###
hunter_add_package(Sugar)
include("${SUGAR_ROOT}/cmake/Sugar")
include(sugar_include)
include(CheckLibraryExists)

project(ccv VERSION 0.7)

include_directories(lib)

add_subdirectory(lib)
option(CCV_BUILD_EXAMPLES OFF)
if(CCV_BUILD_EXAMPLES)
  add_subdirectory(bin)
endif()
