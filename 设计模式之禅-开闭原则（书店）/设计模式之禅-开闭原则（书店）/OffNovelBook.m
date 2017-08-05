

//
//  OffNovelBook.m
//  设计模式之禅-开闭原则（书店）
//
//  Created by 王帅宇 on 2017/8/3.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "OffNovelBook.h"

@interface OffNovelBook()


@end

@implementation OffNovelBook
// 40块以上的书籍打八折 否则打九折
- (int)getPrice {
    if (self.price/100.0 > 40.0) {
        self.price *=0.8;
    }else{
        self.price *=0.9;
    }
    return self.price;
}
@end
