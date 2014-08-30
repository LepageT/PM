//
//  Coordinate.h
//  PocketMonster
//
//  Created by Thomas Lepage on 2014-08-30.
//  Copyright (c) 2014 Thomas Lepage. All rights reserved.
//

typedef enum
{
    kTop,
    kRight,
    KDown,
    kLeft
} Direction;

typedef struct {
    int x;
    int y;
} Coordinate;

