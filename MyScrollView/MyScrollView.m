//
//  MyScrollView.m
//  MyScrollView
//
//  Created by Larry Luk on 2017-11-13.
//  Copyright © 2017 Larry Luk. All rights reserved.
//

#import "MyScrollView.h"

@implementation MyScrollView


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor blackColor];
        self.contentSize = CGSizeMake(self.bounds.size.width, 600+150+20);
        
        CGRect frame1 = CGRectMake(20, 20, 100, 100);
        CGRect frame2 = CGRectMake(150, 150, 150, 200);
        CGRect frame3 = CGRectMake(40, 400, 200, 150);
        CGRect frame4 = CGRectMake(100, 600, 180, 150);
        
        UIView *view1 = [[UIView alloc]initWithFrame:frame1];
        view1.backgroundColor = [UIColor redColor];
        UIView *view2 = [[UIView alloc] initWithFrame:frame2];
        view2.backgroundColor = [UIColor greenColor];
        UIView *view3 = [[UIView alloc] initWithFrame:frame3];
        view3.backgroundColor = [UIColor blueColor];
        UIView *view4 = [[UIView alloc] initWithFrame:frame4];
        view4.backgroundColor = [UIColor yellowColor];
        
        [self addSubview:view1];
        [self addSubview:view2];
        [self addSubview:view3];
        [self addSubview:view4];

    }
    return self;
}

@end
