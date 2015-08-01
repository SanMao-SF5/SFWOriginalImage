//
//  UIImage+SFWOriginImage.h
//  彩票
//
//  Created by 沈方武 on 15/7/19.
//  Copyright (c) 2015年 沈方武. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (SFWOriginImage)

// 快速返回一张没有渲染过的图片（通常适用于导航条）
+ (UIImage *)imageWithOriginal:(NSString *)imageName;

@end
