//
//  HeroDetailModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "HeroDetailModel.h"

@implementation HeroDetailModel


+ (NSDictionary *)objectClassInArray{
    return @{@"like" : [LikeModel class], @"hate" : [HateModel class]};
}
+(NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"ID":@"id",@"desc":@"description"};
}

@end


@implementation BraumModel
+(NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"ID":@"id",@"desc":@"description"};
}
@end






@implementation LikeModel

@end


@implementation HateModel

@end


