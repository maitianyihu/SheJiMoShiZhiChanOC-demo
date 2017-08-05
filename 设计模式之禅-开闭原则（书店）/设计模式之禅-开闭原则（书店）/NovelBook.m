//
//  NovelBook.m
//  设计模式之禅-开闭原则（书店）
//
//  Created by 王帅宇 on 2017/8/2.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "NovelBook.h"

@interface NovelBook()

@end
@implementation NovelBook

- (NSString *)getName {
    return self.name;
}
- (int)getPrice {
    return self.price;
}
- (NSString *)getAthor {
    return self.author;
}
- (instancetype)initWithName:(NSString *)name price:(int)price author:(NSString *)author {
    self = [super init];
    if (self) {
        self.name = name;
        self.price = price;
        self.author = author;
    }
    return self;
}
@end
