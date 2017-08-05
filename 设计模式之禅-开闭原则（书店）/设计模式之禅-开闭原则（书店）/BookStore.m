
//
//  BookStore.m
//  设计模式之禅-开闭原则（书店）
//
//  Created by 王帅宇 on 2017/8/3.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "BookStore.h"
#import "NovelBook.h"
#import "OffNovelBook.h"
@interface BookStore()

@property (nonatomic, strong) NSMutableArray            *bookList;

@end

@implementation BookStore


- (void)sellBooks {
    NSLog(@"------------书店卖出去的书------------");
    for (id <IBook>book in self.bookList) {
        NSLog(@"书籍名称:%@    价格:%.2f元     作者:%@",[book getName],[book getPrice]/100.0,[book  getAthor]);
    }

}
- (NSMutableArray *)bookList {
    if (!_bookList) {
        _bookList = [[NSMutableArray alloc]init];
        NovelBook *novelBook1 = [[OffNovelBook alloc]initWithName:@"天龙八部" price:3210 author:@"金庸"];
        NovelBook *novelBook2 = [[OffNovelBook alloc]initWithName:@"巴黎圣母院" price:5600 author:@"雨果"];
        NovelBook *novelBook3 = [[OffNovelBook alloc]initWithName:@"悲惨世界" price:3500 author:@"雨果"];
        NovelBook *novelBook4 = [[OffNovelBook alloc]initWithName:@"金瓶梅" price:4300 author:@"兰陵笑笑生"];
        [self.bookList addObject:novelBook1];
        [self.bookList addObject:novelBook2];
        [self.bookList addObject:novelBook3];
        [self.bookList addObject:novelBook4];
    }
    return _bookList;
}
@end
