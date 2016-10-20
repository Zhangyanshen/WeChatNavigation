//
//  DetailViewController.m
//  仿微信切换导航栈
//
//  Created by 张延深 on 2016/10/20.
//  Copyright © 2016年 宜信. All rights reserved.
//

#import "DetailViewController.h"
#import "UtilityTool.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sendMessage:(UIButton *)sender {
    UIViewController *vc = [UtilityTool viewControllerWithStoryboard:@"Main" vc:@"ChatViewController"];
    vc.hidesBottomBarWhenPushed = YES;
    self.tabBarController.selectedIndex = 0;
    [(UINavigationController *)self.tabBarController.viewControllers[0] pushViewController:vc animated:YES];
    [(UINavigationController *)self.tabBarController.viewControllers[1] popToRootViewControllerAnimated:NO];
}

- (void)dealloc {
    NSLog(@"DetailViewController释放了！");
}

@end
