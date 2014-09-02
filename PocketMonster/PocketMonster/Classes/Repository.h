//
//  Repository.h
//  PocketMonster
//
//  Created by Thonas Lepage on 9/2/14.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Monster.h"

@interface Repository : NSObject

-(Monster *)createMonsterWithId:(int)monsterId;

@end
