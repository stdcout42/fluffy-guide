cmake_minimum_required(VERSION 3.14)
project(creditcard)

set(CMAKE_CXX_STANDARD 14)

add_executable(creditcard main.cpp CreditCard.cpp CreditCard.h ATM.cpp ATM.h)