//
//  ContactViewController.m
//  仿微信切换导航栈
//
//  Created by 张延深 on 2016/10/20.
//  Copyright © 2016年 宜信. All rights reserved.
//

#import "ContactViewController.h"
#import "UtilityTool.h"

@interface ContactViewController ()

@end

@implementation ContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClick:(UIButton *)sender {
    UIViewController *vc = [UtilityTool viewControllerWithStoryboard:@"Main" vc:@"DetailViewController"];
    vc.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)dealloc {
    NSLog(@"ContactViewController释放了！");
}

@end
