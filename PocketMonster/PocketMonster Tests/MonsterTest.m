//
//  MonsterTest.m
//  PocketMonster
//
//  Created by Thonas Lepage on 9/2/14.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Monster.h"

@interface MonsterTest : XCTestCase

@end

@implementation MonsterTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testMonsterCreationWithId
{
    Monster *m = [[Monster alloc] initWithId:1];
    
    XCTAssertEqual(m.getId, 1, @"Should have match");
}

@end
