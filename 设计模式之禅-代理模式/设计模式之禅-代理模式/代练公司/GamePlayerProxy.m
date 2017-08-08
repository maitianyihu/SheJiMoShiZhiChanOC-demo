//
//  GamePlayerProxy.m
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/7.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "GamePlayerProxy.h"
#import "GamePlayer.h"
@implementation GamePlayerProxy

- (instancetype)initWithGamePlayer:(GamePlayer *)gamePlayer {
    
    self = [super init];
    if (self) {
        self.player = gamePlayer;
    }
    return self;
}

//登录
- (void)login {
    [self.player login];
}
//升级
- (void)upGrade {
    
    [self.player upGrade];
    [self count];
}
//打boss
- (void)killBoss {
    [self.player killBoss];
}
//指定代理
- (id<IGamePlayer>)getProxy {
    return self;
}
//收费
- (void)count {
    NSLog(@"升级的费用是150元");
}
@end
