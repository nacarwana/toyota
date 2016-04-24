//
//  Car.m
//  toyota
//
//  Created by Nathan Carwana on 2016-04-07.
//  Copyright © 2016 Carwana Design. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id) initWithModel: (NSString *)model {
    
    _model = model;
    return self;
}

-(void)drive {
    
    NSLog(@"The model is: %@", self.model);
    
}

@end
