
add_library(myfoo)

target_sources(myfoo
src/foo.c
)

target_include_directories(myfoo PUBLIC
inc
)