//
//  Target_A.m
//  A
//
//  Created by 张常伟 on 2018/1/25.
//  Copyright © 2018年 张常伟. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
    
}

@end
