//
//  ColorPalatte.h
//  ThemePgm
//
//  Created by Paramswar on 19/01/17.
//  Copyright © 2017 MTPL. All rights reserved.
//

/* Color Palatte Constants.h */
#define WHITE   [UIColor colorWithRed:255.0/255.0 green:255.0/255.0 blue:255.0/255.0 alpha:1.0]
#define SILVER  [UIColor colorWithRed:192.0/255.0 green:192.0/255.0 blue:192.0/255.0 alpha:1.0]
#define GRAY    [UIColor colorWithRed:128.0/255.0 green:128.0/255.0 blue:128.0/255.0 alpha:1.0]
#define BLACK   [UIColor colorWithRed:0.0/255.0 green:0.0/255.0 blue:0.0/255.0 alpha:1.0]
#define RED     [UIColor colorWithRed:255.0/255.0 green:0.0/255.0 blue:0.0/255.0 alpha:1.0]
#define MAROON  [UIColor colorWithRed:128.0/255.0 green:0.0/255.0 blue:0.0/255.0 alpha:1.0]
#define YELLOW  [UIColor colorWithRed:255.0/255.0 green:255.0/255.0 blue:0.0/255.0 alpha:1.0]
#define OLIVE   [UIColor colorWithRed:128.0/255.0 green:128.0/255.0 blue:0.0/255.0 alpha:1.0]
#define LIME    [UIColor colorWithRed:0.0/255.0 green:255.0/255.0 blue:0.0/255.0 alpha:1.0]
#define GREEN   [UIColor colorWithRed:0.0/255.0 green:128.0/255.0 blue:0.0/255.0 alpha:1.0]
#define AQUA    [UIColor colorWithRed:0.0/255.0 green:255.0/255.0 blue:255.0/255.0 alpha:1.0]
#define TEAL    [UIColor colorWithRed:0.0/255.0 green:128.0/255.0 blue:128.0/255.0 alpha:1.0]
#define BLUE    [UIColor colorWithRed:0.0/255.0 green:0.0/255.0 blue:255.0/255.0 alpha:1.0]
#define NAVY    [UIColor colorWithRed:0.0/255.0 green:0.0/255.0 blue:128.0/255.0 alpha:1.0]
#define FUCHSIA [UIColor colorWithRed:255.0/255.0 green:0.0/255.0 blue:255.0/255.0 alpha:1.0]
#define PURPLE  [UIColor colorWithRed:128.0/255.0 green:0.0/255.0 blue:128.0/255.0 alpha:1.0]


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ColorPalatte : NSObject
- (UIColor *) getThemeColor;
-(UIColor *)giveColorfromStringColor:(NSString *)colorname;

@end
