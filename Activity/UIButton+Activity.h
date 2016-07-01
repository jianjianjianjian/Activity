//
//  UIButton+Activity.h
//  corner
//
//  Created by lkm on 16/4/6.
//  Copyright © 2016年 jueyin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Activity)


@property (nonatomic,strong,readonly)UIActivityIndicatorView * activityIndicator;
@property (nonatomic, assign, getter=isWorking) BOOL working;


- (void)setWorking:(BOOL)working;
@end
