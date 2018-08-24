//
//  YangViewController.m
//  YangCarouselView
//
//  Created by xilankong on 08/24/2018.
//  Copyright (c) 2018 xilankong. All rights reserved.
//

#import "YangViewController.h"

@interface YangViewController ()

@property (nonatomic, strong) YangCarouselView * carouselView;

@end

@implementation YangViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.carouselView = [[YangCarouselView alloc]initWithFrame:CGRectMake(0, 100, 320, 200)];
    self.carouselView.delegate = self;
    
    [self.view addSubview:self.carouselView];
    [self.carouselView startWithImageArray: @[[UIImage imageNamed:@"bg_1"],[UIImage imageNamed:@"bg_2"],[UIImage imageNamed:@"bg_2"],[UIImage imageNamed:@"bg_2"],[UIImage imageNamed:@"bg_2"],[UIImage imageNamed:@"bg_2"]] andDescribeArray:@[@"测试",@"测试"]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)carouselView:(YangCarouselView *)carouselView clickImageAtIndex:(NSInteger)index {
    NSLog(@"SADFADSF");
}



@end
