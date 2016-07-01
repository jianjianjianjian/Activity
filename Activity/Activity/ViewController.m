//
//  ViewController.m
//  Activity
//
//  Created by lkm on 16/7/1.
//  Copyright © 2016年 mj. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+Activity.h"
#import "UIButton+Activity.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //eg1 UIImageView
    UIImageView * imageView = [[UIImageView alloc]initWithFrame:
                               CGRectMake(40.0f, 40.0f, 200.0f, 200.0f)];
    //添加指示器 如果要取消，设置为NO
    [imageView setWorking:YES];
    [self.view addSubview:imageView];
    [imageView setImage:[UIImage imageNamed:@"baocun@2x"]];
    
    
    
    
    
    //eg2 UIButton
    UIButton * button = [[UIButton alloc]initWithFrame:
                         CGRectMake(40.0f, 300.0f, 120.0f, 50.0f)];
    
    [button setBackgroundImage:[UIImage imageNamed:@"baocun"] forState:0];
    [self.view addSubview:button];
    //添加指示器 如果要取消，设置为NO
    [button setWorking:YES];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
