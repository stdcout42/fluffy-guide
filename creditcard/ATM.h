//
// Created by sam on 05-10-19.
//

#ifndef CREDITCARD_ATM_H
#define CREDITCARD_ATM_H


#include <vector>
#include "CreditCard.h"

class ATM {
public:
    bool processCard(CreditCard cc);

//private:
    std::vector<CreditCard> validCardsHistory;
    std::vector<CreditCard> invalidCardsHistory;

    bool isValidCardNumber(long long number);

    // From right to left
    int addDoubleOfEverySecondDigit(long long number);

    int getSumOfTwoDigits(int twoDigitNum);

    // From  right to left
    int addAllOddDigits(long long number);

    CC_TYPE getType(CreditCard cc);

    int getNumDigits(long long number);

    int getFirstndigits(int n, long long number);
};


#endif //CREDITCARD_ATM_H
