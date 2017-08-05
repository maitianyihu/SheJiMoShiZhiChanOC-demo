
//
//  WihteHuman.m
//  设计模式之禅-工厂方法模式（女娲造人）
//
//  Created by 王帅宇 on 2017/8/4.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "WihteHuman.h"

@implementation WihteHuman
//每个人种都有肤色
- (void)getColer {
    NSLog(@"白种人的肤色是白色的");
}
//每个人都会说话
- (void)talk {
    NSLog(@"白种人说话听不懂");
}
@end
