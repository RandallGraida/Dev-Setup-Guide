#!/bin/bash

# Run the following commands (Installs all required modules)
chmod +x c++Requirements.sh
./c++Requirements.sh

# Install AI/ML-specific libraries
vcpkg install libtorch             # PyTorch C++ API for deep learning
vcpkg install tensorflow           # TensorFlow C++ API (mainly for inference)
vcpkg install onnxruntime          # ONNX Runtime for optimized model inference

# Install Linear Algebra & Scientific Computing
vcpkg install eigen3               # High-performance linear algebra library
vcpkg install openblas             # Optimized Basic Linear Algebra Subprograms (BLAS)
vcpkg install lapack               # Linear Algebra Package for numerical computing
vcpkg install armadillo            # Matrix algebra and numerical computation

# Install Performance Optimization Libraries
vcpkg install openmp               # Multi-threading support for CPUs
vcpkg install tbb                  # Intel's Threading Building Blocks for parallelism

# Install Computer Vision Libraries
vcpkg install opencv               # Image processing and computer vision library

# Install Data Handling & Serialization Libraries
vcpkg install protobuf             # Google's protocol buffers for efficient serialization
vcpkg install hdf5                 # HDF5 format for handling large datasets
vcpkg install sentencepiece        # Tokenization library for NLP models

# Install Core C++ Development Libraries
vcpkg install boost                # Collection of high-performance utilities for C++
vcpkg install fmt                  # Modern C++ formatting library
vcpkg install spdlog               # High-performance logging library

# Install Networking & HTTP Libraries
vcpkg install curl                 # HTTP client for handling web requests
vcpkg install boost-asio           # Networking and asynchronous programming library
vcpkg install restbed              # RESTful API framework for building web services

# Install Database & Storage Libraries
vcpkg install sqlite3              # Lightweight embedded database
vcpkg install libpq                # PostgreSQL database management system
vcpkg install mysql-connector-cpp  # MySQL database connectivity for C++

# Install Compression & Serialization Libraries
vcpkg install zlib                 # Data compression library
vcpkg install snappy               # Google’s fast compression/decompression library
vcpkg install cereal               # C++11 serialization library

# Install Testing & Debugging Libraries
vcpkg install gtest                # Google Test framework for unit testing
vcpkg install catch2               # Alternative unit testing framework

# Install GUI Development Libraries
vcpkg install qt5                  # GUI framework for desktop and embedded applications
vcpkg install gtk                  # Alternative GUI framework for Linux applications

# Done
echo "All required libraries have been installed."

