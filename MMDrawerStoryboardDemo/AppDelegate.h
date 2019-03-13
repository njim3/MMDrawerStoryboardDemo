//
//  AppDelegate.h
//  MMDrawerStoryboardDemo
//
//  Created by njim3 on 2019/3/12.
//  Copyright © 2019 cnbm. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MMDrawerController;
@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong) MMDrawerController* drawerVC;

@end
