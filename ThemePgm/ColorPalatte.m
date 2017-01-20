//
//  ColorPalatte.m
//  ThemePgm
//
//  Created by Paramswar on 19/01/17.
//  Copyright © 2017 MTPL. All rights reserved.
//

#import "ColorPalatte.h"

@implementation ColorPalatte

- (UIColor *) getThemeColor
{
    NSString *strPalatte = [[NSUserDefaults standardUserDefaults] objectForKey:@"oncolorpalatte"];
    NSLog(@"%@",strPalatte);
    SEL labelColor = NSSelectorFromString(strPalatte);
    UIColor *color = [UIColor performSelector:labelColor];
    return color;
}

-(UIColor *)giveColorfromStringColor:(NSString *)colorname
{
    NSLog(@"%@",colorname);
    SEL labelColor = NSSelectorFromString(colorname);
    UIColor *color = [UIColor performSelector:labelColor];
    return color;
}

@end
