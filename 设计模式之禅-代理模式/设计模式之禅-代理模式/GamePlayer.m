
//
//  GamePlayer.m
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/7.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "GamePlayer.h"


@implementation GamePlayer

- (instancetype)initGamePlayerWithName:(NSString *)name {
    self = [super init];
    if (self) {
        self.name = name;
    
    }
    return self;
}


//登录
- (void)login {
    if (self.proxy ) {
         NSLog(@"%@登录上去了",self.name);
    }else {
         NSLog(@"请使用代理去访问");
    }
   
}
//升级
- (void)upGrade {
    if (!self.proxy) {
        NSLog(@"请使用代理去访问");
    }else {
        NSLog(@"去升级");
    }
}
//打boss
- (void)killBoss {
    if (!self.proxy) {
        NSLog(@"请使用代理去访问");
    }else{
        NSLog(@"打boss");
    }
    
}
- (id<IGamePlayer>)getProxy {
    self.proxy = [[GamePlayerProxy  alloc]initWithGamePlayer:self];
    return self.proxy;
}
@end
