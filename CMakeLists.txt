cmake_minimum_required(VERSION 3.10)
# project(QuantumResilientEncryptionFramework)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add subdirectories
add_subdirectory(core)
add_subdirectory(api)
add_subdirectory(auth)
add_subdirectory(tests)
