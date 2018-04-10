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
        char inputNumber[256];
        
        //        char play[255];
        
        while (playAgainBool == YES) {
            printf("Input a string: ");
            // limit input to max 255 characters
            fgets(inputChars, 255, stdin);
            
            // print as a c string
            printf("Your string is: %s\nFollowing actions can be performed to manipulate the string: \n\t1.Uppercase \n\t2.Lowercase\n\t3.Numberize\n\t4.Canadianize\n\t5.Respond\n\t6.De-Space-It", inputChars);
            
            printf("\n\n\tPick your action: ");
            fgets(inputNumber, 256, stdin);
            
            
            // convert char array to an NSString object
            NSString *inputString = [NSString stringWithUTF8String:inputChars];
//            [inputString dataUsingEncoding:NSUTF16StringEncoding]
            NSString *inputNum = [NSString stringWithUTF8String:inputNumber];
            
            //            if (inputNumber == '1') {
            //                NSLog(@"%@", [inputString uppercaseString]);
            //            }
            
            switch ([inputNum integerValue]) {
                case 1:
                    NSLog(@"\n%@", [inputString uppercaseString]);
                    break;
                case 2:
                    NSLog(@"\n%@", [inputString lowercaseString]);
                    break;
                case 3:
                    if ([inputString integerValue] == 0){
                        NSLog(@"\nThe conversion was not successful.  %@ is not an integer.", [inputString substringToIndex:[inputString length] - 3]);
                    }else {
                        NSLog(@"\nThe conversion was successful, the converted integer is: %li", [inputString integerValue]);
                    }
                    break;
                case 4:
                    NSLog(@"\n%@, eh?", [inputString substringToIndex:[inputString length] - 3]);
                    break;
                case 5:
                    if ([inputString characterAtIndex:[inputString length] - 2] == '?'){
                        NSLog(@"\nI dont't know");
                    }else if ([inputString characterAtIndex:[inputString length] - 2] == '!') {
                        NSLog(@"\nWhoa, calm down!");
                    }else {
                        NSLog(@"\n%@", inputString);
                    }
                    break;
                case 6:
                    NSLog(@"\nString replaced the whitespace with '-': %@", [inputString stringByReplacingOccurrencesOfString:@" " withString:@"-"]);
//                    NSLog(@"@", [inputString ])
                    break;
                default:
                    break;
                }
                                  }
                                  }
                                  return 0;
                                  }
