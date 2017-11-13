//
//  ViewController.m
//  MyScrollView
//
//  Created by Larry Luk on 2017-11-13.
//  Copyright © 2017 Larry Luk. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"

@interface ViewController ()

@property (nonatomic, strong) MyScrollView *myScrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myScrollView = [[MyScrollView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:self.myScrollView];

}



@end
