//
//  Purchase.h
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "AbstractColleague.h"

@interface Purchase : AbstractColleague
/**
 采购电脑
 
 @param number 采购数目
 */
- (void)buyIBMcomputer:(int)number;

/**
 不再采购电脑
 */
- (void)refuseBuyIBM;
@end
