//
//  XMGRecommendCategory.m
//  01-百思不得姐
//
//
//  Created by xieminqiang on 15/7/22.
//  Copyright (c) 2015年 MQ. All rights reserved.
//  https://github.com/xieminqiang/baisibudeqijie




#import "XMGRecommendCategory.h"
#import <MJExtension.h>

@implementation XMGRecommendCategory
+ (NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"ID" : @"id"};
}

//+ (NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName
//{
//    // propertyName == myName == myHeight
//    if ([propertyName isEqualToString:@"ID"]) return @"id";
//    
//    return propertyName;
//}

- (NSMutableArray *)users
{
    if (!_users) {
        _users = [NSMutableArray array];
    }
    return _users;
}
@end
