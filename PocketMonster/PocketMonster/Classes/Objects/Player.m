//
//  Player.m
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import "Player.h"

@implementation Player

-(id)initWithInfo:(NSDictionary*)info
{
    self = [super init];
    
    self.characterId = info[@"Id"];
    self.name = info[@"Name"];
    //self.coord = info[@"Coord"];
    //self.lookDirection = info[@"Look"];
    self.sprite = info[@"Sprite"];
    
    return self;
}

@end
