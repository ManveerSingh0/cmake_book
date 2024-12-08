add_executable(learning_cmake main.cpp)
set(var "another_value" PARENT_SCOPE)
message("this is where app folder located: ${CMAKE_CURRENT_SOURCE_DIR}")
