

//
//  Stock.m
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Stock.h"
static int COMPUTER_NUMBER = 100;
@implementation Stock

- (void)increase:(int)number {
    
    COMPUTER_NUMBER += number;
    NSLog(@"库存数量为%d",COMPUTER_NUMBER);
}
- (void)decrease:(int)number {
    
    COMPUTER_NUMBER -= number;
    NSLog(@"库存数量为%d",COMPUTER_NUMBER);
    
}
- (int)getStockNumber {
    
    return COMPUTER_NUMBER;
}
- (void)clearStock {
//    [self.mediator executeWithMethod:@"clearStock" number:nil];
    
}
@end
