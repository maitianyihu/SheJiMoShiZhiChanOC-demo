//
//  AbstractMediator.m
//  设计模式之禅--中介者模式
//
//  Created by 王帅宇 on 2017/8/12.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "AbstractMediator.h"


@implementation AbstractMediator

- (Purchase *)purchase {

    if (!_purchase) {
        _purchase = [[Purchase alloc]init];
    }
    return _purchase;
}
- (Sale *)sale {
    if (!_sale) {
        _sale = [[Sale alloc]init];
    }
    return _sale;
}
- (Stock *)stock {
    if (!_stock) {
        _stock = [[Stock alloc]init];
    }
    return _stock;
}
- (void)executeWithMethod:(NSString *)methodName number:(NSNumber *)number {

}
@end
