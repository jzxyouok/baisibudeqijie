//
//  XMGRecommendUser.h
//  01-百思不得姐
//
//
//  Created by xieminqiang on 15/7/22.
//  Copyright (c) 2015年 MQ. All rights reserved.
//  https://github.com/xieminqiang/baisibudeqijie




#import <Foundation/Foundation.h>

@interface XMGRecommendUser : NSObject
/** 头像 */
@property (nonatomic, copy) NSString *header;
/** 粉丝数(有多少人关注这个用户) */
@property (nonatomic, assign) NSInteger fans_count;
/** 昵称 */
@property (nonatomic, copy) NSString *screen_name;
@end
