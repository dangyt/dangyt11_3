//
//  RankListModel.m
//  BaseProject
//
//  Created by tarena on 15/11/3.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "RankListModel.h"

@implementation RankListModel


+ (NSDictionary *)objectClassInArray{
    return @{@"list" : [List class]};
}
@end
@implementation List
+(NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"ID":@"id"};
}
@end


