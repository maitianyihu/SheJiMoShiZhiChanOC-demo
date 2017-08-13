//
//  ViewController.m
//  设计模式之禅--命令模式
//
//  Created by 王帅宇 on 2017/8/13.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "ViewController.h"
#import "Invoker.h"
#import "Command1.h"
#import "Command2.h"
#import "ConcreteReciver1.h"
#import "ConcreteReciver2.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //创建调用者
    Invoker *invoker = [[Invoker alloc]init];
    
    Receiver *receiver = [[ConcreteReciver1 alloc]init];
    //命令1
    Command1 *command1 = [[Command1 alloc]initWithReceiver:receiver];
    
    //调用者执行命令
    invoker.command = command1;
    [invoker action];

}




@end
