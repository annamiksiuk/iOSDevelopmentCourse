//
//  AMCat.h
//  5Arrays1
//
//  Created by Admin on 20.08.17.
//  Copyright © 2017 Anna Miksiuk. All rights reserved.
//

#import "AMAnimal.h"
#import "AMJumpers.h"

@interface AMCat : AMAnimal <AMJumpers>

@property (assign, nonatomic) AMJump heightJump;


@end
