//
//  Monster.m
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import "Monster.h"
#import "Repository.h"

@implementation Monster

-(id)init
{
    self = [super init];
    
    if(self)
    {
    }
    
    return self;
}

-(id)initWithId:(int)monsterId
{
    Repository *r = [[Repository alloc] init];
        
    return [r createMonsterWithId:monsterId];
    
}

@end
