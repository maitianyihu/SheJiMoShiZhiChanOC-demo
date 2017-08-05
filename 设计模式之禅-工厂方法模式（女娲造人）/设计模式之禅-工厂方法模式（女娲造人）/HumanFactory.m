//
//  HumanFactory.m
//  设计模式之禅-工厂方法模式（女娲造人）
//
//  Created by 王帅宇 on 2017/8/4.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "HumanFactory.h"


@implementation HumanFactory

+ (id)creatHuman:(Class<Human>) humanClass {
    
    id<Human> object = [[[humanClass class] alloc]init];
    
    return object;
}

@end
