//
//  AMCyclist.m
//  5Arrays1
//
//  Created by Admin on 20.08.17.
//  Copyright © 2017 Anna Miksiuk. All rights reserved.
//

#import "AMCyclist.h"

@implementation AMCyclist

-(void) Moves {
    NSLog(@"%@ is rider",self.name);
    
}

- (void) jumping {
    NSLog(@"The cyclist jumps after the acceleration");
}

- (void) accelerate {
    NSLog(@"The cyclist accelerated before the jump");
}

@end
