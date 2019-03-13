//
//  MainVC.m
//  MMDrawerStoryboardDemo
//
//  Created by njim3 on 2019/3/13.
//  Copyright © 2019 cnbm. All rights reserved.
//

#import "MainVC.h"
#import "AppDelegate.h"
#import <MMDrawerController/MMDrawerController.h>

@interface MainVC ()

@end

@implementation MainVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)leftBBIAction:(UIBarButtonItem *)sender {
    AppDelegate* appDelegate = (AppDelegate*)[UIApplication
                                              sharedApplication].delegate;
    
    [appDelegate.drawerVC toggleDrawerSide: MMDrawerSideLeft animated: YES
                                completion: nil];
}


@end
