//
//  AppDelegate.h
//  ThemePgm
//
//  Created by Paramswar on 19/01/17.
//  Copyright © 2017 MTPL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "ColorPalatte.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) ColorPalatte *colorPage;

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

