//
//  BMWModel.m
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "BMWModel.h"

@implementation BMWModel
//启动
- (void)start {
    NSLog(@"宝马车子启动");
}
//停车
- (void)stop {
    NSLog(@"宝马车子停下");
}
//鸣笛
- (void)alarm {
    NSLog(@"宝马鸣笛");
}
//发动引擎
- (void)engineBoom {
    NSLog(@"宝马发动");
}
@end
