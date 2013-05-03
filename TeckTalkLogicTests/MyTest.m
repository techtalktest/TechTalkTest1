//
//  MyTest.m
//  TechTalkTest1
//
//  Created by andyzhang on 13-5-3.
//  Copyright (c) 2013年 andyzhang. All rights reserved.
//

#import "MyTest.h"

@implementation MyTest


- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testSimpleEqual
{
    
    STAssertEquals(1, 2, @"should be same!");
}
@end
