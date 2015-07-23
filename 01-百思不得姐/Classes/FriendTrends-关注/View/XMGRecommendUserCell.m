//
//  XMGRecommendUserCell.m
//  01-百思不得姐
//
//  Created by xiaomage on 15/7/23.
//  Copyright (c) 2015年 小码哥. All rights reserved.
//

#import "XMGRecommendUserCell.h"
#import "XMGRecommendUser.h"
#import <UIImageView+WebCache.h>

@interface XMGRecommendUserCell()
@property (weak, nonatomic) IBOutlet UIImageView *headerImageView;
@property (weak, nonatomic) IBOutlet UILabel *screenNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *fansCountLabel;
@end

@implementation XMGRecommendUserCell

- (void)setUser:(XMGRecommendUser *)user
{
    _user = user;
    
    self.screenNameLabel.text = user.screen_name;
    self.fansCountLabel.text = [NSString stringWithFormat:@"%zd人关注", user.fans_count];
    [self.headerImageView sd_setImageWithURL:[NSURL URLWithString:user.header] placeholderImage:[UIImage imageNamed:@"defaultUserIcon"]];
}
@end
