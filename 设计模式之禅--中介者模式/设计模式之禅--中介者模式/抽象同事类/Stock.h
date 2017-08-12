//
//  Stock.h
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "AbstractColleague.h"

@interface Stock : AbstractColleague

/**
 库存增加
 
 @param number 库存增加量
 */
- (void)increase:(int)number;

/**
 库存减少
 
 @param number 库存减少量
 */
- (void)decrease:(int)number;

/**
 获取库存
 
 @return 库存量
 */
- (int)getStockNumber;

/**
 存货压力大 告诉采购人员不要采购，销售人员尽快销售
 */
- (void)clearStock;
@end
