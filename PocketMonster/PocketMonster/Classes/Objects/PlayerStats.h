//
//  PlayerStats.h
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PlayerStats : NSObject

@property int money;
@property NSMutableArray *badges;
@property NSTimeInterval *timePlayed;

@end
