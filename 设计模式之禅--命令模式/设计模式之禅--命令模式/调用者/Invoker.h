//
//  Invoker.h
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"
@interface Invoker : NSObject

@property (nonatomic, strong) Command            *command;
//执行命令
- (void)action;
@end
