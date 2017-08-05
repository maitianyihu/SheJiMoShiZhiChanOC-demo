//
//  Human.h
//  设计模式之禅-工厂方法模式（女娲造人）
//
//  Created by 王帅宇 on 2017/8/4.
//  Copyright © 2017年 王帅宇. All rights reserved.
//  人类的抽象接口

#import <Foundation/Foundation.h>

@protocol Human <NSObject>

//每个人种都有肤色
- (void)getColer;
//每个人都会说话
- (void)talk;
@end
