//
//  ItemDetailModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "ItemDetailModel.h"

@implementation ItemDetailModel
+(NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"desc":@"description",@"ID":@"id"};
}
@end

@implementation Extattrs
//属性首字母  小写变大写
+(NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName
{
    return [propertyName firstCharUpper];
}
@end


