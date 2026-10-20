cmake_minimum_required(VERSION 3.16)

project(fooTest)

set(Foo_DIR "${CMAKE_CURRENT_SOURCE_DIR}/lib/foo")

find_package(Foo REQUIRED)

add_executable(testFoo)

target_sources(testFoo PRIVATE
src/testfoo.c
)

target_include_directories(testFoo PRIVATE
inc
)

target_link_libraries(testFoo PRIVATE myfoo)