//
//  MyFundPurchaseResultModel.h
//  //
//  Created by yong on 16/5/17.
//  Copyright © 2016年 bang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyResultModel : NSObject

@property (nonatomic, strong) NSString *payTime;//支付时间
@property (nonatomic, strong) NSString *money;//购买金额
@property (nonatomic, strong) NSString *incomeTime;//收益时间
@property (nonatomic, strong) NSString *queryTime;//查询时间

@property (nonatomic, assign) BOOL success;
- (instancetype)init;
+ (instancetype)modelWithDic:(NSDictionary *)dataDic;
+ (NSArray *)modelArrayWithArray:(NSArray *)dataArray;
@end
