
add_library(myfoo)

target_sources(myfoo PUBLIC
${CMAKE_CURRENT_LIST_DIR}/src/foo.c
)

target_include_directories(myfoo PUBLIC
${CMAKE_CURRENT_LIST_DIR}/inc
)
