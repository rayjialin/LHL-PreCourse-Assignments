//
//  main.m
//  LHL_Assignment4_LargestNumInArray
//
//  Created by ruijia lin on 3/26/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber* length(NSArray* array){
    NSNumber *largestNumber;
    for (NSNumber *number in array) {
        if (largestNumber < number){
            largestNumber = number;
        }
    }
    return largestNumber;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber *largestNumber;
        NSArray *firstArray = @[@3, @7, @6, @8];
        NSArray *secondArray = @[@44, @5, @6];
        largestNumber = length(firstArray);
        NSLog(@"The largest number in first array is: %@", largestNumber);
        largestNumber = length(secondArray);
        NSLog(@"The largest number in second array is: %@", largestNumber);
        
    }
    return 0;
}
