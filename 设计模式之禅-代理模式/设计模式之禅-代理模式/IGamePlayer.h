//
//  IGamePlayer.h
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/7.
//  Copyright © 2017年 王帅宇. All rights reserved.
//  玩游戏的标准

#import <Foundation/Foundation.h>

@protocol IGamePlayer <NSObject>
//登录
- (void)login;
//升级
- (void)upGrade;
//打boss
- (void)killBoss;
//强制代理 指定游戏玩家自己的代理
- (id<IGamePlayer>)getProxy;
@end
