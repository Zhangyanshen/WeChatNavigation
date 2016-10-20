//
//  UtilityTool.m
//  仿微信切换导航栈
//
//  Created by 张延深 on 2016/10/20.
//  Copyright © 2016年 宜信. All rights reserved.
//

#import "UtilityTool.h"

@implementation UtilityTool

+ (UIViewController *)viewControllerWithStoryboard:(NSString *)storyboard vc:(NSString *)vc {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:storyboard bundle:nil];
    return [sb instantiateViewControllerWithIdentifier:vc];
}

@end
