//
//  main.m
//  RepeatingNumbers
//
//  Created by ruijia lin on 4/8/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "NumberRepeater.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NumberRepeater *repeater1 = [[NumberRepeater alloc] initWithNumbers: @[@[@1, @10]]];
        NSLog(@"%@", [repeater1 process]);
        NumberRepeater *repeater2 = [[NumberRepeater alloc] initWithNumbers: @[@[@1, @2], @[@2, @3]]];
        NSLog(@"%@", [repeater2 process]);
        NumberRepeater *repeater3 = [[NumberRepeater alloc] initWithNumbers: @[@[@10, @4], @[@34, @6], @[@92, @2]]];
        NSLog(@"%@", [repeater3 process]);
    }
    return 0;
}
