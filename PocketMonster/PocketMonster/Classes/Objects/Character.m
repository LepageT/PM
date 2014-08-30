//
//  Character.m
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import "Character.h"

@implementation Character

-(id)initWithId:(int)characterId
{
    self = [super init];
    if (self) {
        // Any custom setup work goes here
        self.characterId = characterId;
        
    }
    return self;
}

@end
