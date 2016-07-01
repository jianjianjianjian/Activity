//
//  UIImageView+Activity.h
//  corner
//
//  Created by lkm on 16/4/6.
//  Copyright © 2016年 jueyin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (Activity)

@property (nonatomic, strong, readonly)UIActivityIndicatorView * activityIndicator;
@property (nonatomic, assign, getter=isWorking)BOOL working;


@end
