add_executable(api_server
    rest/server.cpp
    rest/server.h
)

target_link_libraries(api_server PRIVATE encryption)
