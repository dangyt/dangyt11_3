//
//  OneWeekDataModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "OneWeekDataModel.h"

@implementation OneWeekDataModel

@end
@implementation Data

+ (NSDictionary *)objectClassInArray{
    return @{@"charts" : [Charts class]};
}
+(NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName
{
    return [propertyName underlineFromCamel];
}

@end


@implementation Charts

+ (NSDictionary *)objectClassInArray{
    return @{@"ratio_data" : [Ratio_Data class]};
}

+(NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName
{
    return [propertyName underlineFromCamel];
}
@end


@implementation Ratio_Data

@end


