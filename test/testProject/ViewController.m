//
//  ViewController.m
//  testProject
//
//  Created by Simon on 16/4/11.
//  Copyright © 2016年 gaoshuai. All rights reserved.
//

#import "ViewController.h"
#import <testFramework/testFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YONetwork *test = [[YONetwork alloc] init];
    
    [test test];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
