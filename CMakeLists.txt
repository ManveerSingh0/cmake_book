#[==[
Good Practice
j
1. instead of unset(variable) define it to empty string like this
    set(variable "")


    cmake --system-information [file_name.txt] <-- this print out everything about cmake configuration 
    YOU CAN SET COMPILER USING THIS COMMAND 
    cmake -G "Unix Makefiles" -D CMAKE_CXX_COMPILER=gcc [location to cmaketxt file] .. 
    use -T instead of -D if you want to change windows 10 compiler 
]==]



cmake_minimum_required(VERSION 3.10)
project(
  learning_cmake
  VERSION 1.0.0
  HOMEPAGE_URL https://www.google.com
  LANGUAGES C CXX
)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})
add_subdirectory(app)

target_compile_features(learning_cmake PRIVATE cxx_std_20)


target_include_directories(learning_cmake PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)


#-------------------------------Variables-------------------------
set(CMAKE_CXX_STANDARD          20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
# option(second_var_name "this will  enable nothing" ON)
# set(my_var "Manveer Singh")
# message([=[${my_var}
# I am new to \"programming\"]=])

# message("$ENV{USER}")
# set(var_name "Hello world" CACHE STRING "docstring")
# message("${var_name} , ${second_var_name}")
#by using parent scope in variable you can change the original value in sub_directory
set(var "value")
set(var "cache_value"  CACHE  STRING "")
message("${var}")
option(bool_value "nothing just trying" ON)

set(TRAFIC_LIGHT Green CACHE STRING "Status of something")
set_property(CACHE TRAFIC_LIGHT PROPERTY STRINGS Red Orange Green)

message("$ENV{PATH}")
# string(FIND abcdefabcdef def fwd_index)
# string(FIND abcdefabcdef def rev_index REVERSE)
# string(REPLACE def xyz replace_var abcdefabcdef)
# string(REGEX REPLACE def xyz regex_var abcdefabcdef)
# string(LENGTH abcdef to_lower)

# message("Fwd_index: ${fwd_index}\n Rev_index: ${rev_index}\n Replace_var: ${replace_var}
# ${regex_var}\n ${to_lower}")

set(my_list apple Banana apple2 Apple)
# list(SORT my_list COMPARE NATURAL CASE SENSITIVE ORDER ASCENDING)
set(x 2)
set(y 2)

math(EXPR z_dec "(${x} + ${y}) * 2" OUTPUT_FORMAT DECIMAL) #either DECIMAL or HEXADECIMAL 
# list(REMOVE_DUPLICATES my_list)
message("${z_dec}")


#--------------------------------------------FLOW CONTROL---------------------------------------------
# Logical operators
# if(NOT expression)
# if(expression1 AND expression2)
# if(expression1 OR expression2)
# elseif(expression2)
# else()
# endif()
# # Example with parentheses
# if(NOT (expression1 AND (expression2 OR expression3)))
if(2 GREATER 2)
  message("TWO is indeed greater than 1")
endif()
if(1.1 VERSION_EQUAL 1.1)
  message("This is equal")
endif()
# if("Hello $ENV{USER}" MATCHES "Hello (genki|other)")
#   message("this is working")
# endif()
# set(SECOND_CPP_PATH "${CMAKE_SOURCE_DIR}/second.cpp")
# if(NOT EXISTS ${SECOND_CPP_PATH})
#   file(WRITE ${SECOND_CPP_PATH} "#include <iostream>\n int main(){\n std::cout << \"hello world\" << std::endl;\n return 0;\n }")
#     message(STATUS "created second.cpp at ${SECOND_CPP_PATH} because it didn't exist")
# endif()

set(another_list another apple from me) 
foreach(loop_var IN LISTS my_list another_list ITEMS)
  message("Iteration for: ${loop_var}")
endforeach()

set(first_list x y)
set(second_list first second)

foreach(var IN ZIP_LISTS first_list second_list )
  message("first one ${var_0} , second_one ${var_1}")
endforeach()


#while loop
# while(condition)
# endwhile()


#---------------------------------------FUNCTION-------------------------------------------
function(print_me arg)
  # if(DEFINED arg)
  #   message("${arg}")
  # else()
  #   message("nothing")
  # endif()
  message("${ARGC} numbers of arguments")

  foreach(arg_loop IN LISTS ARGV)
    message("${arg_loop}")
  endforeach()

  message("${ARGN} --> this is argn")
endfunction()

set(value "Hello") 
print_me(${value} "world" "another another world")
