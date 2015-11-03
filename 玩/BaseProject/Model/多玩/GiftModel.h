//
//  GiftModel.h
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "BaseModel.h"

@class AModel;
@interface GiftModel : BaseModel

@property (nonatomic, strong) NSArray<AModel *> *a;

@property (nonatomic, strong) NSArray<AModel *> *d;

@property (nonatomic, strong) NSArray<AModel *> *g;

@end
@interface AModel : NSObject

@property (nonatomic, copy) NSString *ID;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, strong) NSArray<NSString *> *level;

@end

