# Base image
FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    g++ cmake git libssl-dev curl

# Copy project files
WORKDIR /app
COPY . .

# Build project
RUN mkdir build && cd build && cmake .. && cmake --build .

# Run server
CMD ["./build/api/api_server"]
