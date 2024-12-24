add_library(auth
    quantum_mfa/mfa.cpp
    quantum_mfa/mfa.h
)

target_include_directories(auth PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(auth PRIVATE encryption)
