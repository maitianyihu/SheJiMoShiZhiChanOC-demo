

//
//  BlackHuman.m
//  设计模式之禅-工厂方法模式（女娲造人）
//
//  Created by 王帅宇 on 2017/8/4.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "BlackHuman.h"

@implementation BlackHuman
//每个人种都有肤色
- (void)getColer {
    NSLog(@"黑人的肤色是黑色的");
}
//每个人都会说话
- (void)talk {
    NSLog(@"黑人会说话，一般人听不懂");
}
@end
