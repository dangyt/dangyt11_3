//
//  OneWeekDataModel.h
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "BaseModel.h"

@class Data,Charts,Ratio_Data;
@interface OneWeekDataModel : BaseModel

@property (nonatomic, copy) NSString *msg;

@property (nonatomic, strong) Data *data;

@property (nonatomic, assign) NSInteger code;

@end
@interface Data : NSObject

@property (nonatomic, strong) NSArray<Charts *> *charts;

@property (nonatomic, assign) NSInteger averageWinRatio;

@property (nonatomic, assign) NSInteger averageKNum;

@property (nonatomic, assign) NSInteger championId;

@property (nonatomic, assign) NSInteger averageDNum;

@property (nonatomic, assign) NSInteger averageANum;

@property (nonatomic, assign) NSInteger rank;

@end

@interface Charts : NSObject

@property (nonatomic, copy) NSString *color;

@property (nonatomic, strong) NSArray<Ratio_Data *> *ratioData;

@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *yAxisTitle;

@end

@interface Ratio_Data : NSObject

@property (nonatomic, copy) NSString *name;

@property (nonatomic, assign) NSInteger value;

@end

