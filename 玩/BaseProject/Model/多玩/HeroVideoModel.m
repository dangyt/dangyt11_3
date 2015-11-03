//
//  HeroVideoModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "HeroVideoModel.h"

@implementation HeroVideoModel

/*
 *cover_url;
 @property (nonatomic, copy) NSString *udb;
 @property (nonatomic, copy) NSString *channelId;
 @property (nonatomic, copy) NSString *upload_time;
 @property (nonatomic, copy) NSString *vid;
 @property (nonatomic, copy) NSString *title;
 @property (nonatomic, copy) NSString *letv_video_unique;
 @property (nonatomic, copy) NSString *letv_video_id;
 @property (nonatomic, assign) NSInteger video_length;
 */

+(NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName
{
//排除掉不需要转化的两个属性
    //理论上服务器人员应该把下方属性写为total_page, channel_id
    if ([propertyName isEqualToString:@"totalpage"] || [propertyName isEqualToString:@"channelId"]) {
        return propertyName;
    }
//  驼峰转下划线
    return [propertyName underlineFromCamel];
}


@end



