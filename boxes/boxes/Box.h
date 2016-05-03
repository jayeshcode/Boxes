//
//  Box.h
//  boxes
//
//  Created by Jayesh Wadhwani on 2016-05-03.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic)float height;
@property (nonatomic)float width;
@property (nonatomic)float  length;

-(float)CalculateVolume;

-(id)initWithheight:(float)h andWidth:(float)w andLength:(float)l;
-(void)canhaveBox:(Box*)b;
@end
