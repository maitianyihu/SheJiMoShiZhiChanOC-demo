//
//  NovelBook.h
//  设计模式之禅-开闭原则（书店）
//
//  Created by 王帅宇 on 2017/8/2.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IBook.h"
@interface NovelBook : NSObject <IBook>
- (instancetype)initWithName:(NSString *)name price:(int)price author:(NSString *)author;

@property (nonatomic, strong) NSString            *name;
@property (nonatomic, assign) int                 price;
@property (nonatomic, strong) NSString            *author;

@end
