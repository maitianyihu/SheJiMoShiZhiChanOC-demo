//
//  ViewController.m
//  设计模式之禅-模板模式
//
//  Created by 王帅宇 on 2017/8/10.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "ViewController.h"
#import "Mail.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //发送账单的个数
    NSInteger  MAX_COUNT = 6;
    NSInteger i = 0;
    
    AdvTemplate *advTemplate = [[AdvTemplate alloc]init];
    Mail *mail = [[Mail alloc]initWithAdvTemplate:advTemplate];
    mail.contxt = @"招商银行版权所有";/*!< <#注释#>*/

    while (i<MAX_COUNT) {
        //以下是每封邮件不同的地方
        mail.appellation = [NSString stringWithFormat:@"%ld先生(女士)",i];
        mail.receiver = [NSString stringWithFormat:@"%ld先生(女士)@老%ld",i,i];
        //发邮件
        [self sendMail:mail];
        i++;
    }
    
    
    
    
}
- (void)sendMail:(Mail *)mail {
    

}




@end
