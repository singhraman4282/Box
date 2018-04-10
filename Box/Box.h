//
//  Box.h
//  Box
//
//  Created by Raman Singh on 2018-04-10.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float  width;
@property (nonatomic) float length;

@property (nonatomic) float anotherBoxHeight;
@property (nonatomic) float  anotherBoxWidth;
@property (nonatomic) float anotherBoxLength;

@property (nonatomic) float volumeOfBox1;
@property (nonatomic) float volumeOfBox2;

- (instancetype)initBoxHeight:(float)boxH andBoxWidth:(float)boxW andBoxLength:(float)boxL;
- (float)volume;

- (instancetype)initAnotherBoxHeight:(float)boxAH andAnotherBoxWidth:(float)boxAW andAnotherBoxLength:(float)boxAL;
- (float)secondBoxVolume;

-(float)numberOfTimesItCanFit;





@end
