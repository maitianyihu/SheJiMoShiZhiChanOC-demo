//
//  DPDynamicProxy.m
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/8.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "DPDynamicProxy.h"

@implementation DPDynamicProxy

- (id)initWithObject:(id<DPDynamicProtocol>)obj {
    _obj = obj;
    
    return self;
}
@end
