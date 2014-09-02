//
//  Monster.h
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Move.h"
#import "MonsterStats.h"
#import "Item.h"
#import "Statut.h"

@interface Monster : NSObject

@property (getter = getId, setter = setId:) int monsterId;
@property NSString *name;
@property NSMutableArray *moves;
@property MonsterStats *stats;
@property Item *item;
@property Statut *statut;
//isDead should be in the stats.
@property (getter = isDead) BOOL dead;

-(id)initWithId:(int)monsterId;

@end
