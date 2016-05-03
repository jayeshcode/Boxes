//
//  main.m
//  boxes
//
//  Created by Jayesh Wadhwani on 2016-05-03.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
     
        Box *box1 = [[Box alloc]initWithheight:10 andWidth:15 andLength:10];
        Box *box2= [[Box alloc]initWithheight:10 andWidth:7.5 andLength:5];
    
    
        NSLog(@" Volume box1 is  %.2f  Cubic feet ",[box1 CalculateVolume]);
        NSLog(@" Volume box 2 is % .2f cubic feet", [box2 CalculateVolume]);
    
        [box1 canhaveBox:box2];
        [box2 canhaveBox:box1];
    }
    return 0;
}
