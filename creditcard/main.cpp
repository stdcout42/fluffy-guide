#define CATCH_CONFIG_MAIN

#include "catch.hpp"
#include "ATM.h"

TEST_CASE("Number of digits") {
    ATM atm = ATM();
    REQUIRE(atm.getNumDigits(4388576018410707) == 16);
}

TEST_CASE("Add double of every second digit", "[addDoubleOfEverySecondDigit]") {
    ATM atm = ATM();
    REQUIRE(atm.addDoubleOfEverySecondDigit(101010) == 6);
    REQUIRE(atm.addDoubleOfEverySecondDigit(4388576018402626) == 37);
}

TEST_CASE("Add all odd digits", "[addAllOddDigits]") {
    ATM atm = ATM();
    REQUIRE(atm.addAllOddDigits(12345) == 9);
    REQUIRE(atm.addAllOddDigits(4388576018402626) == 38);
}

TEST_CASE("Is a valid cc number?", "[isValidCardNumber]") {
    ATM atm = ATM();
    REQUIRE(!atm.isValidCardNumber(4388576018402626));
    REQUIRE(atm.isValidCardNumber(4388576018410707));
}

TEST_CASE("Type of card?") {
    ATM atm = ATM();
    CreditCard cc = CreditCard(4388576018410707);
    REQUIRE(atm.getType(cc) == VISA);
}

TEST_CASE("Process card") {
    ATM atm;
    CreditCard cc1 = CreditCard(4388576018410707);
    CreditCard cc2 = CreditCard(4388576018402626);
    REQUIRE(atm.processCard(cc1) == true);
    REQUIRE(atm.processCard(cc2) == false);
}