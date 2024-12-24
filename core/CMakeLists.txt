add_library(encryption
    encryption/kyber.cpp
    encryption/kyber.h
)

target_include_directories(encryption PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/encryption)
