//
//  DCButton.m
//  DiChan
//
//  Created by tlm on 15/11/22.
//  Copyright © 2015年 com.dichan. All rights reserved.
//

#import "DCButton.h"

@implementation UIButton (DCButton)

-(instancetype)init{
    if (self == [super init]) {
        [self setBackgroundImage:[UIImage imageNamed:@"ButtonSelectedBackground.jpeg"] forState:UIControlStateSelected];
        [self setBackgroundImage:[UIImage imageNamed:@"ButtonBackgroundNormal.jpeg"] forState:UIControlStateNormal];
        
        
    }
    return self;
}

@end
