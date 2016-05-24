//
//  TestViewController.m
//  JSPatchDemo
//
//  Created by yong on 16/5/24.
//  Copyright © 2016年 bang. All rights reserved.
//

#import "TestViewController.h"

#import "MyResultModel.h"

@interface TestViewController ()

@property (nonatomic, strong) MyResultModel *resultModel;


@end


@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"tt";
    self.view.backgroundColor             = [UIColor grayColor];
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
}

@end
