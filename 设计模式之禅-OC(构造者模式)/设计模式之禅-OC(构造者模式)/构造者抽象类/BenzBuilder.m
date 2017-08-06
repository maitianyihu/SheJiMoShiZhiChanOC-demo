//
//  BenzBuilder.m
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "BenzBuilder.h"


@interface BenzBuilder()



@end
@implementation BenzBuilder

- (BenzModel *)benz {
    if (!_benz) {
        _benz = [[BenzModel alloc]init];
    }
    return _benz;
}
- (void)setSequence: (NSMutableArray <NSString *> *)sequence {
    
    self.benz.sequence = sequence;
}
@end
