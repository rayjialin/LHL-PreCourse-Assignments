//
//  Cars.m
//  LHL_Assignment3_Cars
//
//  Created by ruijia lin on 3/25/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import "Cars.h"
#import "Cars.h"

// Base Class
@implementation Cars

- (instancetype)init
{
    self = [self initWithModel:@"Prius"];
    return self;
}

- (instancetype)initWithModel: (NSString*) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void) drive {
    NSLog(@"The model you are driving is: %@", _model);
}
@end


// Subclass of Cars class - Toyota class
@implementation Toyota

@end
