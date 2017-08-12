//
//  Sale.h
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "AbstractColleague.h"

@interface Sale : AbstractColleague

@property (nonatomic, assign) int            saleStatus;/*!< 销量*/
- (void)offSale;

/**
 销售IBM电脑
 
 @param number 销售数量
 */
- (void)sellIBMComputer:(int)number;

/**
 反馈销售情况0~100之间变化，0代表根本没人卖，100代表非常畅销，出一个卖一个
 
 @return返回的销售情况
 */
- (int)getSaleStatus;
@end
