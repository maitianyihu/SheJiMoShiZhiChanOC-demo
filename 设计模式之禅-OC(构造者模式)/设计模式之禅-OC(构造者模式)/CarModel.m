//
//  CarModel.m
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "CarModel.h"
#import <objc/runtime.h>

@implementation CarModel

//跑起来
- (void)run {
    unsigned int outCountMethod = 0;
    Method *methods = class_copyMethodList([self class], &outCountMethod);
    for (NSString *selName in self.sequence) {
        for (int i = 0; i < outCountMethod; i++) {
            Method method = methods[i];
            SEL methodName = method_getName(method);
            const  char * methodNameChar = sel_getName(methodName);
            NSString *mehodNameStr = [NSString stringWithUTF8String:methodNameChar];
            
            if ([selName isEqualToString:mehodNameStr]) {
                [self performSelector:methodName];
            }
            
        }
        
    }
}

@end
