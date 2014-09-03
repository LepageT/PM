//
//  Repository.m
//  PocketMonster
//
//  Created by Thonas Lepage on 9/2/14.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import "Repository.h"

@implementation Repository

-(Monster *)createMonsterWithId:(int)monsterId
{
    Monster *m = [[Monster alloc] init];
    
    [m setId:monsterId];
    [m setName:@"Test monster"];
    [m setMoves:[[NSMutableArray alloc] initWithCapacity:4]];
    [m setStats:[[MonsterStats alloc] init]];
    [m setItem:[[Item alloc] init]];
    //Statut should be an enum.
    [m setStatut:[[Statut alloc] init]];
    
    return m;
}

@end
