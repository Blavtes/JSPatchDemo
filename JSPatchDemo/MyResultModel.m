//
//  MyResultModel

//
//  Created by yong on 16/5/17.
//  Copyright © 2016年 bang. All rights reserved.
//

#import "MyResultModel.h"

@implementation MyResultModel
- (instancetype)initWithDic:(NSDictionary *)dataDic
{
    if (self = [super init]) {
  

        self.payTime = @"2016-05-17 12:12:12";
        self.money = @"12424242";
        self.incomeTime = @"05-18";
        self.queryTime = @"05-19";
        
    }
    
    return self;
}

- (instancetype)init
{
    return [[MyResultModel alloc] initWithDic:nil];
}

+ (instancetype)modelWithDic:(NSDictionary *)dataDic
{
    return [[self alloc] initWithDic:dataDic];
}

+ (NSArray *)modelArrayWithArray:(NSArray *)dataArray
{
    NSMutableArray *modelArray = [NSMutableArray array];
    
    for (NSDictionary *dataDic in dataArray) {
        [modelArray addObject:[MyResultModel modelWithDic:dataDic]];
    }
    
    return modelArray;
}

@end
