//
//  Test10Tests.m
//  Test10Tests
//
//  Created by Avner Barr on 6/18/15.
//  Copyright (c) 2015 Avner Barr. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "InsertIOSDK.h"
@interface Test10Tests : XCTestCase

@end

@implementation Test10Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    InsertIOSDK *insert = [InsertIOSDK new];
    int res = [insert add1:1];
    XCTAssert(res == 2, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
