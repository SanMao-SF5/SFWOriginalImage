//
//  UIImage+SFWOriginImage.m
//  彩票
//
//  Created by 沈方武 on 15/7/19.
//  Copyright (c) 2015年 沈方武. All rights reserved.
//

#import "UIImage+SFWOriginImage.h"

@implementation UIImage (SFWOriginImage)

+ (UIImage *)imageWithOriginal:(NSString *)imageName{

    UIImage *image = [UIImage imageNamed:imageName];
    return [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}

@end
