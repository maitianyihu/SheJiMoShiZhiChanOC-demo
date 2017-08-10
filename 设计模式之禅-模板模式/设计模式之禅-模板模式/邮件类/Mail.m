//
//  Mail.m
//  设计模式之禅-模板模式
//
//  Created by 王帅宇 on 2017/8/10.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Mail.h"

@interface Mail()



@end

@implementation Mail

- (instancetype)initWithAdvTemplate:(AdvTemplate *)advTemplate {
    self = [super init];
    if (self) {
        self.contxt = advTemplate.advContext;
        self.subject = advTemplate.advSubject;
    }
    return self;
}


@end
