


//
//  Command1.m
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Command1.h"

@implementation Command1
- (instancetype)initWithReceiver:(Receiver *)receiver {
    
    self = [super init];
    if (self) {
        self.receiver = receiver;
    }
    return self;
}
- (void)execute {
    
    [self.receiver doSomthing];
}
@end
