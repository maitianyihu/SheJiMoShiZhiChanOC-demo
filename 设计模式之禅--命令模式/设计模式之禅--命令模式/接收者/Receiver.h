//
//  Receiver.h
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Receiver : NSObject
//抽象接受者 没个接受者都必须完成的业务
- (void)doSomthing;
@end
