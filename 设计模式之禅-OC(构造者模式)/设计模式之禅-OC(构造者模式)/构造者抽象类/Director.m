


//
//  Director.m
//  设计模式之禅-OC(构造者模式)
//
//  Created by 王帅宇 on 2017/8/6.
//  Copyright © 2017年 王帅宇. All rights reserved.
//

#import "Director.h"

#import "BenzBuilder.h"
#import "BMWBuilder.h"

@interface Director()
@property (nonatomic, strong) NSMutableArray<NSString *>         *sequence;
@property (nonatomic, strong) BenzBuilder                        *benzBuilder;
@property (nonatomic, strong) BMWBuilder                         *bmwBuilder;

@end

@implementation Director

- (BenzModel *)getAbenzModel {
    [self.sequence removeAllObjects];
    [self.sequence addObject:@"start"];
    [self.sequence addObject:@"stop"];
    [self.benzBuilder.benz setSequence:self.sequence];
    return self.benzBuilder.benz;
}
- (BenzModel *)getBbenzModel {
    [self.sequence removeAllObjects];
    [self.sequence addObject:@"start"];
    [self.sequence addObject:@"alarm"];
    self.benzBuilder.benz.sequence = self.sequence;
    return self.benzBuilder.benz;
}
- (BMWModel *)getCBMWModel {
    [self.sequence removeAllObjects];
    [self.sequence addObject:@"start"];
    [self.sequence addObject:@"alarm"];
    self.bmwBuilder.bmw.sequence = self.sequence;
    return self.bmwBuilder.bmw;
}
- (BMWModel *)getDBMWModel {
    [self.sequence removeAllObjects];
    [self.sequence addObject:@"start"];
    [self.sequence addObject:@"stop"];
    self.bmwBuilder.bmw.sequence = self.sequence;
    return self.bmwBuilder.bmw;
}
- (BMWBuilder *)bmwBuilder {
    if (!_bmwBuilder ) {
        _bmwBuilder  = [[BMWBuilder alloc]init];
    }
    return _bmwBuilder;
}
- (BenzBuilder *)benzBuilder {
    if (!_benzBuilder) {
        _benzBuilder  = [[BenzBuilder alloc]init];
    }
    return _benzBuilder;
}


- (NSMutableArray<NSString *> *)sequence {
    
    if (!_sequence) {
        
        _sequence = [[NSMutableArray alloc]init];
    }
    return _sequence;
}
@end
