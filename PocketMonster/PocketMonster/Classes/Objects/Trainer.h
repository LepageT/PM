//
//  Trainer.h
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import "Character.h"

@interface Trainer : Character

@property NSMutableArray *monster;
@property NSMutableArray *items;
@property int moneyGive;
@property int moneyTake;

@end
