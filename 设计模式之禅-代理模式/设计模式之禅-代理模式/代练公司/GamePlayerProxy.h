//
//  GamePlayerProxy.h
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/7.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IGamePlayer.h"
#import "Iproxy.h"//收费标准
@class GamePlayer;
@interface GamePlayerProxy : NSObject<IGamePlayer,Iproxy>

@property (nonatomic, strong) GamePlayer            *player;//玩家

- (instancetype)initWithGamePlayer:(GamePlayer *)gamePlayer;

@end
