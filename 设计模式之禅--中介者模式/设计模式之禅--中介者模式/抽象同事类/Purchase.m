
//
//  Purchase.m
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Purchase.h"

@implementation Purchase
- (void)buyIBMcomputer:(int)number {
//    [super.mediator executeWithMethod:@"buyIBMcomputer" number:[NSNumber numberWithInt:number]];
    /*
     Sale *sale = [[Sale alloc]init];
     Stock *stock = [[Stock alloc]init];
     //电脑销售情况
     int saleStatus = sale.saleStatus;
     if (saleStatus > 80) {//销售情况好
     NSLog(@"采购IBM电脑%d台",saleStatus);
     [stock increase:saleStatus];
     }else {//销售情况不好
     int buyNumber =    saleStatus/2;
     NSLog(@"采购IBM电脑%d台",buyNumber);
     }
     */
    
}
- (void)refuseBuyIBM {
    
//    [super.mediator executeWithMethod:@"refuseBuyIBM" number:nil];
    
}
@end
