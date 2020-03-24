//
//  Box.h
//  Lab2
//
//  Created by 桑染 on 2020-03-24.
//  Copyright © 2020 Rick. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (instancetype)initWithHeight:(float) height Width:(float) width Length:(float) length;
- (float) getVolume;
- (float) timesToFit:(Box *) box;

@end


