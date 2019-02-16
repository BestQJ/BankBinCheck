//
//  BankBinManager.h
//  BankDemo
//
//  Created by 乔杰 on 2019/2/13.
//  Copyright © 2019年 乔杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankBinManager : NSObject

+ (BankBinManager *)sharedInstance;

- (BOOL)checkCardNo:(NSString *)cardNo;

- (NSString *)getBankName:(NSString *)cardNo;

@end
