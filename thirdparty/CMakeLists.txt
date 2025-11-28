# SDL
add_subdirectory(SDL EXCLUDE_FROM_ALL)

# stb
add_library(stb STATIC stb/stb.c)
target_include_directories(stb PUBLIC stb)

# glad
add_subdirectory(glad)

# glm
add_subdirectory(glm)

# json
set(JSON_BuildTests OFF CACHE INTERNAL "")
add_subdirectory(json)
