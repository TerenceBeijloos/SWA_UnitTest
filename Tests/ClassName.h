//
// Created by Terence on 16-9-2020.
//

#ifndef SWA_UNITTEST_CLASSNAME_H
#define SWA_UNITTEST_CLASSNAME_H

#include <gtest/gtest.h>
#include <gmock/gmock.h>

class ClassName {
public:
    int testValue;

    int getTestValue() const {
        return testValue;
    }

    void setTestValue(int testValue) {
        ClassName::testValue = testValue+1;
    }
};


#endif //SWA_UNITTEST_CLASSNAME_H
