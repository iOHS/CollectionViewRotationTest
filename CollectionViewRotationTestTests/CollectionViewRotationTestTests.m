//
//  CollectionViewRotationTestTests.m
//  CollectionViewRotationTestTests
//
//  Created by Goston on 2015/10/4.
//  Copyright © 2015年 GostonWu. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface CollectionViewRotationTestTests : XCTestCase

@end

@implementation CollectionViewRotationTestTests
{
    ViewController *viewController;
}

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    viewController = [[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    UICollectionView *testCollectionView = [viewController testCollectionView];
    printf("testCollectionView = %@", testCollectionView);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
