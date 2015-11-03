//
//  DuoWanNetManager.m
//  BaseProject
//
//  Created by tarena on 15/11/3.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "DuoWanNetManager.h"
//很多具有共同点的东西，可以统一宏定义，比如
//凡是自己写的宏定义 都需要用k开头，这是编码习惯
#define kOSType       @"OSType":@"iOS9.1" //9.1是当前手机系统版本，需要到info文件中去取
//把path写到文件头部，使用宏定义形势。 方便后期维护
#define kHeroPath  @"http://lolbox.duowan.com/phone/apiHeroes.php"    //免费+全部英雄
#define kHeroSkinPath @"http://box.dwstatic.com/apiHeroSkin.php" //英雄皮肤
#define kHeroVideoPath @"http://box.dwstatic.com/apiVideoesNormalDuowan.php" //英雄视频
#define kHeroCZ @"http://db.duowan.com/lolcz/img/ku11/api/lolcz.php"  //英雄出装

#define kHeroDetail @"http://lolbox.duowan.com/phone/apiHeroDetail.php"  //英雄资料
#define kHeroList @"http://lolbox.duowan.com/phone/heroTop10PlayersNew.php"  //英雄排行
#define kHeroSuggestedGift @"http://box.dwstatic.com/apiHeroSuggestedGiftAndRun.php" //天赋符文

#define kHeroChange @"http://db.duowan.com/boxnews/heroinfo.php" //英雄改动
#define kHeroWeekData @"http://183.61.12.108/apiHeroWeekData.php" //一周数据
#define kGameMenu @"http://box.dwstatic.com/apiToolMenu.php" //游戏百科列表
#define kZBCategory @"http://lolbox.duowan.com/phone/apiZBCategory.php" //装备分类
#define kZBItemList @"http://lolbox.duowan.com/phone/apiZBItemList.php" //某分类装备列表
#define KItemDetail @"http://lolbox.duowan.com/phone/apiItemDetail.php" //装备详情
#define KGift @"http://lolbox.duowan.com/phone/apiGift.php" //天赋
#define kRunes @"http://lolbox.duowan.com/phone/apiRunes.php" //符文列表
#define kSumAbility @"http://lolbox.duowan.com/phone/apiSumAbility.php" //召唤师技能列表
#define kHeroBestGroup @"http://box.dwstatic.com/apiHeroBestGroup.php" //最佳阵容

@implementation DuoWanNetManager

@end
