if(CMAKE_CXX_COMPILER_ID STREQUAL "GNU")
	add_definitions(-std=c++14 -Wall -pedantic)
elseif(CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
	add_definitions(-std=c++14 -Wall -pedantic)
elseif(CMAKE_CXX_COMPILER_ID STREQUAL "MSVC")
	add_definitions(-DBOOST_ALL_NO_LIB /W4)
endif()

