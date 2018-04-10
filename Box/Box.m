//
//  Box.m
//  Box
//
//  Created by Raman Singh on 2018-04-10.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import "Box.h"

@implementation Box


- (instancetype)initBoxHeight:(float)boxH andBoxWidth:(float)boxW andBoxLength:(float)boxL {
    self.height = boxH;
    self.length = boxL;
    self.width = boxW;
    return self;
}

-(float) volume {
    float vol = self.height * self.length * self.width;
    self.volumeOfBox1 = vol;
    return vol;
}


- (instancetype)initAnotherBoxHeight:(float)boxAH andAnotherBoxWidth:(float)boxAW andAnotherBoxLength:(float)boxAL {
    self.anotherBoxHeight = boxAH;
    self.anotherBoxWidth = boxAW;
    self.anotherBoxLength = boxAL;
    return self;
}

- (float)secondBoxVolume {
    float vol = self.anotherBoxHeight * self.anotherBoxWidth * self.anotherBoxLength;
    self.volumeOfBox2 = vol;
    return vol;
}

-(float)numberOfTimesItCanFit {
    float times = self.volumeOfBox1/self.volumeOfBox2;
    return times;
}






@end
