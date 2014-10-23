//
//  ViewController.m
//  TransparentNavDemo
//
//  Created by puras on 14/10/23.
//  Copyright (c) 2014年 Mooko Software. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg.jpg"]];
    
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"01"] forBarMetrics:UIBarMetricsDefault];
    self.navigationController.navigationBar.barStyle = UIBarStyleBlackTranslucent;
    
    // 设置透明图片后，会有一条白线阴影，通过下面的方式去掉白线
    self.navigationController.navigationBar.shadowImage = [[UIImage alloc] init];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
