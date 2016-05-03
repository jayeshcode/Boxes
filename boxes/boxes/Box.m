//
//  Box.m
//  boxes
//
//  Created by Jayesh Wadhwani on 2016-05-03.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import "Box.h"

@implementation Box


-(float)CalculateVolume
{
       return (_height * _width * _length);
}

-(id)initWithheight:(float)h andWidth:(float)w andLength:(float)l
{
    _height=h;
    _width=w;
    _length=l;
    return self;

}

-(void)canhaveBox:(Box*)b;
{
    if ([self CalculateVolume] > [b CalculateVolume]) {
        NSLog(@" Can fit %2.f Times ",([self CalculateVolume]/[b CalculateVolume]));
    }
else
{
    NSLog(@" can not  fit in ");
}

}
@end
