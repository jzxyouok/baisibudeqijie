//
//  XMGTopicViewController.h
//  01-百思不得姐
//
//
//  Created by xieminqiang on 15/7/22.
//  Copyright (c) 2015年 MQ. All rights reserved.
//  https://github.com/xieminqiang/baisibudeqijie



#import <UIKit/UIKit.h>

@interface XMGTopicViewController : UITableViewController
/** 帖子类型(交给子类去实现) */
@property (nonatomic, assign) XMGTopicType type;
@end
