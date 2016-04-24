//
//  main.m
//  toyota
//
//  Created by Nathan Carwana on 2016-04-05.
//  Copyright © 2016 Carwana Design. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    
    Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
    
    [nissan drive];
    
    Toyota *toyota = [[Toyota alloc] init];
    
    [toyota drive];
    
    return 0;
}
