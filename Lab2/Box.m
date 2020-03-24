//
//  Box.m
//  Lab2
//
//  Created by 桑染 on 2020-03-24.
//  Copyright © 2020 Rick. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float) height Width:(float) width Length:(float) length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float) getVolume {
    return _height * _width * _length;
}

- (float) timesToFit:(Box *) box {
    if ([box getVolume] > (_height * _width * _length)) {
        return [box getVolume] / (_height * _width * _length);
    } else {
        return (_height * _width * _length) / [box getVolume];
    }
}


@end
