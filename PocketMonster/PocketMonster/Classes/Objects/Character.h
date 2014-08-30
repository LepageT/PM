//
//  Character.h
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Coordinate.h"

@interface Character : NSObject

@property (getter = getId, setter = setId:) int characterId;
@property (getter = getName) NSString *name;
@property (getter = getCoordinate)Coordinate coord;
@property NSString *sprite;
@property (getter = getLookDirection)Direction lookDirection;

@end
