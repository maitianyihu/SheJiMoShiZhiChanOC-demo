//
//  BenzBuilder.h
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "CarBuilder.h"
#import "BenzModel.h"
@interface BenzBuilder : CarBuilder
@property (nonatomic, strong) BenzModel            *benz;
@end
