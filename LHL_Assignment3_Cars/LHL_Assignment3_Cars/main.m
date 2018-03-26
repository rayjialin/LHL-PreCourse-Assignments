//
//  main.m
//  LHL_Assignment3_Cars
//
//  Created by ruijia lin on 3/25/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cars.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Cars *nissan = [[Cars alloc] initWithModel: @"Rogue"];
        [nissan drive];
        
        Cars *toyota = [[Cars alloc] initWithModel: @"Prius"];
        [toyota drive];
        
        Toyota *a = [[Toyota alloc] init];
        [a drive];
    }
    return 0;
}
