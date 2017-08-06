//
//  ViewController.m
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "ViewController.h"
#import "Director.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Director *director = [[Director alloc]init];
//    CarModel *model =  [director getAbenzModel];
//    CarModel *model =  [director getBbenzModel];
    CarModel *model =  [director getCBMWModel];
//    CarModel *model =  [director getDBMWModel];
  
    [model run];


}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
