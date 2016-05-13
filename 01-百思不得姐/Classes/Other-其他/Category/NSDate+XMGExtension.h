//
//  NSDate+XMGExtension.h
//  01-百思不得姐
//
//
//  Created by xieminqiang on 15/7/22.
//  Copyright (c) 2015年 MQ. All rights reserved.
//  https://github.com/xieminqiang/baisibudeqijie




#import <Foundation/Foundation.h>

@interface NSDate (XMGExtension)
/**
 * 比较from和self的时间差值
 */
- (NSDateComponents *)deltaFrom:(NSDate *)from;

/**
 * 是否为今年
 */
- (BOOL)isThisYear;

/**
 * 是否为今天
 */
- (BOOL)isToday;

/**
 * 是否为昨天
 */
- (BOOL)isYesterday;
@end
