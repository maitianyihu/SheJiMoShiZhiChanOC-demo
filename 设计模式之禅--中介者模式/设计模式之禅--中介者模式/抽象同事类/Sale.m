//
//  Sale.m
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Sale.h"

@implementation Sale

- (void)offSale {
//    [self.mediator executeWithMethod:@"offSale" number:nil];
}

- (void)sellIBMComputer:(int)number {
//    [self.mediator executeWithMethod:@"sellIBMComputer" number:[NSNumber numberWithInt:number]];
    
    
}
- (int)getSaleStatus {
    int randomNumber = arc4random()%101;
    NSLog(@"IBM电脑销售情况为:%d",randomNumber);
    return randomNumber;
    
}
@end
