//
//  main.m
//  Strings_LHL
//
//  Created by ruijia lin on 3/27/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *name = @"Rui Jia Lin";
        NSLog(@"%@", name);
        
        NSUInteger nameLength = name.length;
        NSLog(@"%lu", nameLength);
        
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Ray"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"Stanley"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"goose"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"sitting"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"jump"];
        
        NSLog(@"%@", madLib);
    }
    return 0;
}
