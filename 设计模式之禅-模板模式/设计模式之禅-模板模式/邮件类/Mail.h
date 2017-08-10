//
//  Mail.h
//  设计模式之禅-模板模式
//
//  Created by 王帅宇 on 2017/8/10.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdvTemplate.h"
@interface Mail : NSObject
@property (nonatomic, copy) NSString            *receiver;/** 收件人*/
@property (nonatomic, copy) NSString            *subject;/** 邮件名称*/
@property (nonatomic, copy) NSString            *appellation;/** 称谓*/
@property (nonatomic, copy) NSString            *contxt;/** 邮箱内容*/
@property (nonatomic, copy) NSString            *tail;/** 邮件尾部，一般都是加上xxx版权所有等信息*/
- (instancetype)initWithAdvTemplate:(AdvTemplate *)advTemplate;

@end
