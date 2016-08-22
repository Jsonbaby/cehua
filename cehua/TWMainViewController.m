//
//  TWMainViewController.m
//  cehua
//
//  Created by 张璠 on 16/8/22.
//  Copyright © 2016年 jixuejiyong. All rights reserved.
//  

#import "TWMainViewController.h"
#import "TWTableViewController.h"
@interface TWMainViewController ()

@end

@implementation TWMainViewController

// 设计原理，如果A控制器的view成为B控制器View是子控件，注意A控制器一定要成为B控制器的子控制器
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 创建tableView控制器（A）
    TWTableViewController *vc = [[TWTableViewController alloc] init];
    vc.view.frame = self.view.bounds;
    
    // A成为B控制器的子控制器
    [self addChildViewController:vc];
    
    // 主视图展示tableView
    [self.mainV addSubview:vc.view];
    
}

@end
