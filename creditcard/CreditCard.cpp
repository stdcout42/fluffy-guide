//
// Created by sam on 05-10-19.
//

#include "CreditCard.h"

CreditCard::CreditCard(long long number) : number(number) {}

bool CreditCard::operator==(const CreditCard &rhs) {
    return number == rhs.number;
}

long long CreditCard::getNumber() {
    return number;
}

