//
//  ItemDetailModel.h
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "BaseModel.h"

@class Extattrs;
@interface ItemDetailModel : BaseModel

@property (nonatomic, strong) Extattrs *extAttrs;

@property (nonatomic, copy) NSString *need;

@property (nonatomic, copy) NSString *ID;

@property (nonatomic, assign) NSInteger price;

@property (nonatomic, assign) NSInteger allPrice;

@property (nonatomic, assign) NSInteger sellPrice;

@property (nonatomic, copy) NSString *compose;

@property (nonatomic, copy) NSString *extDesc;

@property (nonatomic, copy) NSString *desc;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *tags;

@end
@interface Extattrs : NSObject

@property (nonatomic, assign) NSInteger flatMPPoolMod;

@property (nonatomic, assign) NSInteger flatPhysicalDamageMod;

@property (nonatomic, assign) CGFloat percentBaseMPRegenMod;

@end

