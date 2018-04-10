//
//  main.m
//  Box
//
//  Created by Raman Singh on 2018-04-10.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [Box new];
        box1.height = 10;
        box1.width = 10;
        box1.length = 10;
        
        [box1 volume];
        
        box1.anotherBoxHeight = 2;
        box1.anotherBoxWidth = 2;
        box1.anotherBoxLength = 2;
        
        [box1 secondBoxVolume];
        
        [box1 numberOfTimesItCanFit];
        
        
        NSLog(@"%f", [box1 volume]);
        NSLog(@"%f", [box1 secondBoxVolume]);
        NSLog(@"%f", [box1 numberOfTimesItCanFit]);
        
        
        
        
        
        
    }
    return 0;
}
