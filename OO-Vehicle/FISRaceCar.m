//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//code goes here
- (instancetype)init{
    self = [self initWithWeight:1270
                       topSpeed:615
                   currentSpeed:0
               currentDirection:0];
    
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    
    return self;
};

@end
