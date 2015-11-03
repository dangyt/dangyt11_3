//
//  TuWanBaseModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "TuWanBaseModel.h"

@implementation TuWanBaseModel

@end



@implementation TuWanDataModel

+ (NSDictionary *)objectClassInArray{
    return @{@"indexpic" : [TuWanDataIndexpicModel class], @"list" : [TuWanDataIndexpicModel class]};
}

@end


@implementation TuWanDataIndexpicModel

+ (NSDictionary *)objectClassInArray{
    return @{@"showitem" : [TuWanDataIndexpicInfoChildShowitemModel class]};
}
+(NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"typeName": @"typename", @"desc": @"description"};
}

@end


@implementation TuWanDataIndexpicInfochildModel

@end


@implementation TuWanDataIndexpicInfoChildShowitemModel

@end


@implementation TuWanDataIndexpicInfoChildShowitemInfoModel

@end



