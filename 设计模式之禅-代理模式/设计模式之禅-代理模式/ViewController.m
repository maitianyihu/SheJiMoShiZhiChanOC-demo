//
//  ViewController.m
//  设计模式之禅-代理模式
//
//  Created by 王帅宇 on 2017/8/7.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "ViewController.h"
#import "GamePlayerProxy.h"
#import "GamePlayer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    id<IGamePlayer> player = [[GamePlayer alloc]initGamePlayerWithName:@"张三"];
    id<IGamePlayer> proxy = [player getProxy];
    [proxy login];
    [proxy upGrade];
    [proxy killBoss];
}




@end
