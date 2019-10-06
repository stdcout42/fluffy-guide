//
// Created by sam on 05-10-19.
//

#include <iostream>
#include "ATM.h"

bool ATM::processCard(CreditCard cc) {
    if (isValidCardNumber(cc.getNumber())) {
        validCardsHistory.push_back(cc);
        return true;
    } else {
        invalidCardsHistory.push_back(cc);
        return false;
    }
}

CC_TYPE ATM::getType(CreditCard cc) {
    int ccFirstDigit = getFirstndigits(1, cc.getNumber());
    switch(ccFirstDigit) {
        case MASTERCARD:
            return MASTERCARD;
        case DISCOVER:
            return DISCOVER;
        case VISA:
            return VISA;
        default:
            return AMERICANEXPRESS;
    }
}

int ATM::getNumDigits(long long number) {
    int nDigits = 0;
    while (number) {
        nDigits++;
        number /= 10;
    }
    return nDigits;
}

int ATM::getFirstndigits(int n, long long number) {
   if(getNumDigits(number) == n) return number;
   else getFirstndigits(n, number / 10);
}

bool ATM::isValidCardNumber(long long number) {
    return ((addDoubleOfEverySecondDigit(number) + addAllOddDigits(number)) % 10 == 0) && getNumDigits(number) > 12 &&
           getNumDigits(number) < 17;
}

int ATM::getSumOfTwoDigits(int twoDigitNum) {
    return (twoDigitNum % 10) + (twoDigitNum / 10);
}

int ATM::addAllOddDigits(long long number) {
    int result = 0;
    while (number) {
        result += number % 10;
        number /= 100;
    }
    return result;
}

int ATM::addDoubleOfEverySecondDigit(long long number) {
    int result = 0;
    number /= 10;
    while (number) {
        int doubleOfCurrDig = 2 * (number % 10);
        (doubleOfCurrDig > 9) ? result += getSumOfTwoDigits(doubleOfCurrDig) : result += doubleOfCurrDig;
        number /= 100;
    }
    return result;
}
