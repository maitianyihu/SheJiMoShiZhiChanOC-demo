//
//  CarModel.h
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CarModel : NSObject
@property (nonatomic, strong) NSMutableArray<NSString *> *sequence;
//启动
- (void)start;
//停车
- (void)stop;
//鸣笛
- (void)alarm;
//发动引擎
- (void)engineBoom;
//跑起来
- (void)run;

@end
