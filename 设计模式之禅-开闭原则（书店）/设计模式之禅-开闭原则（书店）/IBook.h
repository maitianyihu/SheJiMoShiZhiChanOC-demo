//
//  IBook.h
//  设计模式之禅-开闭原则（书店）
//
//  Created by 王帅宇 on 2017/8/2.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
//协议
@protocol IBook <NSObject>

- (NSString *)getName;
- (int)getPrice;
- (NSString *)getAthor;

@end
