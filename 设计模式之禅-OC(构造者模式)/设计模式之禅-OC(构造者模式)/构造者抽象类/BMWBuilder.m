


//
//  BMWBuilder.m
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "BMWBuilder.h"


@interface BMWBuilder()
@end
@implementation BMWBuilder
- (void)setSequence: (NSMutableArray <NSString *> *)sequence {
    
    self.bmw.sequence = sequence;
}
- (BMWModel *)bmw {
    if (!_bmw) {
        _bmw = [[BMWModel alloc]init];
    }
    return _bmw;
}
@end
