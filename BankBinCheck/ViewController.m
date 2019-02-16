//
//  ViewController.m
//  BankBinCheck
//
//  Created by 乔杰 on 2019/2/16.
//  Copyright © 2019 乔杰. All rights reserved.
//

#import "ViewController.h"
#import "BankBinManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    BOOL isBankCad = [[BankBinManager sharedInstance] checkCardNo: @"6214837832650661"];
    NSLog(@"是否是正确银行卡号: %@", isBankCad ? @"是" : @"否");
    NSString *bankName = [[BankBinManager sharedInstance] getBankName: @"6228483859331018875"];
    NSLog(@"银行卡名称%@", bankName);
    
}

@end
