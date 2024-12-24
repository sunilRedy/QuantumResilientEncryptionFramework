enable_testing()

add_executable(test_security
    security_tests/test_kyber.cpp
)

target_link_libraries(test_security PRIVATE encryption)

add_test(NAME KyberTests COMMAND test_security)
