//
//  YXViewController.m
//  EgretKit
//
//  Created by 564057354@qq.com on 11/30/2023.
//  Copyright (c) 2023 564057354@qq.com. All rights reserved.
//

#import "YXViewController.h"
#import "EgretKit-umbrella.h"

@interface YXViewController ()

@end

@implementation YXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [EgretWebViewLib initialize:@""];
    [EgretWebViewLib startGame:@"https://www.baidu.com/" SuperView:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
