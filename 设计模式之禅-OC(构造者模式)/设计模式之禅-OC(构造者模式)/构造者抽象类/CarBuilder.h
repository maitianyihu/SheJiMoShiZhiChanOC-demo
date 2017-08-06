//
//  CarBuilder.h
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarModel.h"
@interface CarBuilder : NSObject

- (void)setSequence: (NSMutableArray <NSString *> *)sequence;
//- (CarModel *)getResultCarModel;

@end
