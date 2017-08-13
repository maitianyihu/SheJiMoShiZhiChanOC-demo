
//
//  Invoker.m
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Invoker.h"


@interface Invoker()

@end

@implementation Invoker

- (void)action {
    
    [self.command execute];
}
@end
