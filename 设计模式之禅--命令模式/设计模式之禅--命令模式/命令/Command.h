//
//  Command.h
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//  抽象命令类（可以有多条不同的命令）

#import <Foundation/Foundation.h>

@interface Command : NSObject


/**
 执行命令的方法
 */
- (void)execute;


@end
