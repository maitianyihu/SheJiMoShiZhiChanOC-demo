//
//  ViewController.m
//  设计模式之禅-开闭原则（书店）
//
//  Created by 王帅宇 on 2017/8/2.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "ViewController.h"
#import "BookStore.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //书店卖书
    BookStore *bookSotre = [[BookStore alloc]init];
    [bookSotre sellBooks];
  
}



@end
