//
//  C_options.m
//  ZZeActionC
//
//  Created by yaoln on 2017/10/24.
//  Copyright © 2017年 zz. All rights reserved.
//

#import "C_options.h"
#import <AFNetworking.h>
@implementation C_options

/**
 网络数据获取
 */
- (void)readNet
{
    NSString *urlString = @"http://192.168.20.244/NewWanbu/App/Api/index.php/PersonalInfoShow/getPcUserDeviceNew/userid/1064";
    NSURL *url = [NSURL URLWithString:urlString];
    
    
    
    
}


- (void)doSomething {
    NSLog(@"ZZeActionC -- 0.0.1");
    NSLog(@"ZZeActionC — 0.0.2");
    NSLog(@"ZZeActionC -- 0.0.4");
    NSLog(@"ZZeActionC -- 0.0.6");
    NSLog(@"ZZeActionC -- 0.0.7");
    NSLog(@"ZZeActionC -- 0.0.8");
    NSLog(@"ZZeActionC -- 0.0.9");
    NSLog(@"ZZeActionC -- 0.0.10");
    NSLog(@"ZZeActionC -- 0.0.11");
    NSLog(@"ZZeActionC -- 0.0.12 ：添加第三方的依赖库");
    NSLog(@"ZZeActionC -- 0.0.13 ：添加第三方的依赖库");
    NSLog(@"ZZeActionC -- 0.0.14 ：添加第三方的依赖库:AFNetworking");
    NSLog(@"ZZeActionC -- 0.0.15 ：添加第三方的依赖库:JSONKit,AFNetworking");
    NSLog(@"ZZeActionC -- 0.0.18 ：添加第三方的依赖库:JSONKit,AFNetworking,ZZeActionA");
    NSLog(@"ZZeActionC -- 0.0.19 ：添加第三方的依赖库:JSONKit,AFNetworking");
    NSLog(@"ZZeActionC -- 0.0.21 ：添加第三方的依赖库:JSONKit,AFNetworking");
    NSLog(@"ZZeActionC -- 0.0.24 ：添加第三方的依赖库:JSONKit,AFNetworking");
    NSLog(@"ZZeActionC -- 0.0.25 ：添加第三方的依赖库:JSONKit,AFNetworking");
    NSLog(@"ZZeActionC -- 0.0.26 ：添加第三方的依赖库:JSONKit,AFNetworking");
    D_options *d = [D_options new];
    [d doSomething];
}

@end
