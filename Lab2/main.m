//
//  main.m
//  Lab2
//
//  Created by 桑染 on 2020-03-24.
//  Copyright © 2020 Rick. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc]initWithHeight:10 Width:20 Length:30];
        NSLog(@"%f", [box1 getVolume]);
        Box *box2 = [[Box alloc]initWithHeight:1 Width:2 Length:3];
        NSLog(@"%f", [box2 timesToFit:box1]);
        NSLog(@"%f", [box1 timesToFit:box2]);
    }
    return 0;
}
