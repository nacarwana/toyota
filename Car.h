//
//  Car.h
//  toyota
//
//  Created by Nathan Carwana on 2016-04-07.
//  Copyright © 2016 Carwana Design. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic) NSString *model;

- (void) drive;

- (id) initWithModel: (NSString *)model;

@end
