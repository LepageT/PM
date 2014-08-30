//
//  Player.h
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
#import "Monster.h"
#import "PlayerStats.h"
@interface Player : Character

@property NSMutableArray *monster;
@property NSMutableArray *items;
@property PlayerStats *stats;

@end
