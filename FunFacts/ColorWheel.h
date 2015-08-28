//
//  ColorWheel.h
//  FunFacts
//
//  Created by Ankit Singh on 24/08/15.
//  Copyright (c) 2015 Ankit Singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject
@property(strong,nonatomic) NSArray *colors;
-(UIColor *)randomColor;
@end
