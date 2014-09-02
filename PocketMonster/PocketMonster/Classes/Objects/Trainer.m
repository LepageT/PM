//
//  Trainer.m
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

#import "Trainer.h"

@implementation Trainer

-(id)initWithId:(int)trainerId
{
    self = [super init];
    
    self.characterId = trainerId;
    //TODO get the info of the trainer in the DB.
    
    return self;
}

@end
