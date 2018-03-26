//
//  Cars.h
//  LHL_Assignment3_Cars
//
//  Created by ruijia lin on 3/25/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cars : NSObject

@property NSString *model;

- (instancetype)initWithModel: (NSString*) model;

-(void) drive;

@end

@interface Toyota : Cars
@end

