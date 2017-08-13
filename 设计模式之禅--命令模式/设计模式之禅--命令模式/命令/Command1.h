//
//  Command1.h
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Command.h"
#import "Receiver.h"
@interface Command1 : Command
@property (nonatomic, strong) Receiver            *receiver;/*!< 接收者*/
- (instancetype)initWithReceiver:(Receiver *)receiver;
@end
