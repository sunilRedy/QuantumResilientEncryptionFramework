#ifndef KYBER_H
#define KYBER_H

#include <vector>
#include <cstdint>

// Kyber class declaration
class Kyber {
public:
    // Generate a public-private keypair
    static std::pair<std::vector<uint8_t>, std::vector<uint8_t>> generateKeyPair();

    // Encrypt data using the public key
    static std::vector<uint8_t> encrypt(const std::vector<uint8_t>& plaintext, const std::vector<uint8_t>& publicKey);

    // Decrypt data using the private key
    static std::vector<uint8_t> decrypt(const std::vector<uint8_t>& ciphertext, const std::vector<uint8_t>& privateKey);
};

#endif // KYBER_H
