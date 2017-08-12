
//  Mediator.m
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Mediator.h"

@implementation Mediator


- (void)executeWithMethod:(NSString *)methodName number:(NSNumber *)number{
    if ([methodName isEqualToString:@"buyIBMcomputer"]) {
        [self buyIBMcomputer:[number intValue]];
    }else if ([methodName isEqualToString:@"sellIBMComputer"]){
        [self sellIBMComputer:[number intValue]];
    }else if ([methodName isEqualToString:@"offSale"]) {
        [self offSale];
    }else if ([methodName isEqualToString:@"clearStock"]) {
        [self clearStock];
    }
    
}

//采购电脑
- (void)buyIBMcomputer:(int)number {
    
  
    //电脑销售情况
    int saleStatus = self.sale.saleStatus;
    if (saleStatus > 80) {//销售情况好
        NSLog(@"采购IBM电脑%d台",saleStatus);
        [self.stock increase:saleStatus];
    }else {//销售情况不好
        int buyNumber =    saleStatus/2;
        NSLog(@"采购IBM电脑%d台",buyNumber);
    }
    
}
//销售电脑
- (void)sellIBMComputer:(int)number {
   
    if ([self.stock getStockNumber] < number) {//库存销量不够销售
        [self.purchase buyIBMcomputer:number];
    }
    NSLog(@"销售IBM电脑 %d台",number);
    [self.stock decrease:number];
    
    
}
//折价销售电脑
- (void)offSale {
    NSLog(@"降价销售%d",[self.stock getStockNumber]);
}
//清仓处理
- (void)clearStock {
    
    NSLog(@"清理存货为%d",[self.stock getStockNumber]);
    //要求打折销售
    [self.sale offSale];
    //不要进电脑
    [self.purchase refuseBuyIBM];
    
}
@end
