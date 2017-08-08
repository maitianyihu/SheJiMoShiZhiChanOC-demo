//
//  GamePlayer.h
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/7.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IGamePlayer.h"
#import "GamePlayerProxy.h"
@interface GamePlayer : NSObject<IGamePlayer>

@property (nonatomic, strong) NSString                   *name;
@property (nonatomic, strong) GamePlayerProxy            *proxy;

- (instancetype)initGamePlayerWithName:(NSString *)name;
@end
