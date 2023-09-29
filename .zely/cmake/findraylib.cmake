
find_path(raylib_INCLUDE_DIR NAMES raylib.h REQUIRED
    PATH_SUFFIXES include
)

find_library(raylib_LIBS NAMES raylib REQUIRED
    PATH_SUFFIXES lib64
)
