//
//  AbstractMediator.h
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Purchase.h"
#import "Sale.h"
#import "Stock.h"
@interface AbstractMediator : NSObject


//事件方法 处理多对象之间的关系
- (void)executeWithMethod:(NSString *)methodName number:(NSNumber *)number;


@end
@interface AbstractMediator()
@property (nonatomic, strong) Purchase            *purchase;
@property (nonatomic, strong) Sale                *sale;
@property (nonatomic, strong) Stock               *stock;
@end
