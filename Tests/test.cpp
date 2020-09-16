//
// Created by Terence on 16-9-2020.
//

#include <gtest/gtest.h>
#include "ClassName.h"
#include <iostream>

TEST(ClassName, setter_test){
    int value = 22;
    ClassName obj;
    obj.setTestValue(22);
    ASSERT_EQ(obj.getTestValue(),value) << "diagnostic message";
}
