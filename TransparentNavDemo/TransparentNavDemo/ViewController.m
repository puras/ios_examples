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

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
