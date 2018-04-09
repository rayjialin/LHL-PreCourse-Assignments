//
//  main.m
//  wordEffects
//
//  Created by ruijia lin on 4/9/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        
        // 255 unit long array of characters
        char inputChars[255];
        BOOL playAgainBool = YES;
//        char play[255];
        
        while (playAgainBool == YES) {
        printf("Input a string: ");
        // limit input to max 255 characters
        fgets(inputChars, 255, stdin);
        
        // print as a c string
        printf("Your string is %s\n", inputChars);
        
        // convert char array to an NSString object
        NSString *inputString = [NSString stringWithUTF8String:inputChars];
        
        // print NSString object
        NSLog(@"Input was: %@", inputString);
        }
    }
    return 0;
}
