#another way to do this
file(GLOB_RECURSE SRC_FILES ../src/*.cpp)


add_executable(learning_cmake main.cpp
               ${SRC_FILES})
