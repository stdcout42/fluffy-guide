//
// Created by sam on 05-10-19.
//

#ifndef CREDITCARD_CREDITCARD_H
#define CREDITCARD_CREDITCARD_H


class CreditCard {
public:
    explicit CreditCard(long long number);

    bool operator==(const CreditCard &rhs);

    long long getNumber();

private:
    long long number;

};

enum CC_TYPE {
    VISA = 4, MASTERCARD = 5, DISCOVER = 6, AMERICANEXPRESS = 37
};
#endif //CREDITCARD_CREDITCARD_H
