//
//  ViewController.m
//  ThemePgm
//
//  Created by Paramswar on 19/01/17.
//  Copyright © 2017 MTPL. All rights reserved.
//

#import "Settings.h"
#import "Settings.h"
#import "ColorPalatte.h"
#import "AppDelegate.h"

@interface Settings ()
{
    AppDelegate *appDel;
    NSUserDefaults *def;
}
@end

@implementation Settings

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    def = [NSUserDefaults standardUserDefaults];
    appDel = (AppDelegate *)[UIApplication sharedApplication].delegate;
    
    NSString *strPalatte = [def objectForKey:@"oncolorpalatte"];
    NSLog(@"%@",strPalatte);
    if ([def objectForKey:@"oncolorpalatte"]!=nil)
    {
        UIColor *color = [appDel.colorPage giveColorfromStringColor:strPalatte];
        [self.view setBackgroundColor:color];
    }
    [self.imgCursorPoint setFrame:CGRectMake(btnBlu1.frame.origin.x+7, btnBlu1.frame.origin.y+10, 32, 32)];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnBlueAction:(id)sender
{
    NSLog(@"%@",btnBlu1);
    UIColor *color = [appDel.colorPage giveColorfromStringColor:@"blueColor"];
    [self.view setBackgroundColor:color];
    [def setObject:@"blueColor" forKey:@"oncolorpalatte"];
    [def synchronize];
    [UIView animateWithDuration:0.35
                          delay:0.0
                        options: UIViewAnimationCurveEaseOut
                     animations:^{
                         [self.imgCursorPoint setFrame:CGRectMake(btnBlu1.frame.origin.x+7, btnBlu1.frame.origin.y+10, 32, 32)];
                     }
                     completion:^(BOOL finished){
                         NSLog(@"Done!");
                     }];
    
}

- (IBAction)btnDarkgrayAction:(id)sender
{
    UIColor *color = [appDel.colorPage giveColorfromStringColor:@"darkGrayColor"];
    [self.view setBackgroundColor:color];
    [def setObject:@"darkGrayColor" forKey:@"oncolorpalatte"];
    [def synchronize];
    [UIView animateWithDuration:0.35
                          delay:0.0
                        options: UIViewAnimationCurveEaseOut
                     animations:^{
                         [self.imgCursorPoint setFrame:CGRectMake(btnDark2.frame.origin.x+7, btnDark2.frame.origin.y+10, 32, 32)];
                     }
                     completion:^(BOOL finished){
                         NSLog(@"Done!");
                     }];

}

- (IBAction)btnOrangeAction:(id)sender
{
    UIColor *color = [appDel.colorPage giveColorfromStringColor:@"orangeColor"];
    [self.view setBackgroundColor:color];
    [def setObject:@"orangeColor" forKey:@"oncolorpalatte"];
    [def synchronize];
    [UIView animateWithDuration:0.35
                          delay:0.0
                        options: UIViewAnimationCurveEaseOut
                     animations:^{
                         [self.imgCursorPoint setFrame:CGRectMake((btnOrang3.frame.origin.x+7), btnOrang3.frame.origin.y+10, 32, 32)];
                     }
                     completion:^(BOOL finished){
                         NSLog(@"Done!");
                     }];
}

- (IBAction)btnGrayAction:(id)sender {
    UIColor *color = [appDel.colorPage giveColorfromStringColor:@"lightGrayColor"];
    [self.view setBackgroundColor:color];
    [def setObject:@"lightGrayColor" forKey:@"oncolorpalatte"];
    [def synchronize];
    
    [UIView animateWithDuration:0.35
                          delay:0.0
                        options: UIViewAnimationCurveEaseOut
                     animations:^{
                         [self.imgCursorPoint setFrame:CGRectMake(btnGray4.frame.origin.x+7, btnGray4.frame.origin.y+10, 32, 32)];
                     }
                     completion:^(BOOL finished){
                         NSLog(@"Done!");
                     }];

}

- (IBAction)btnBlackAction:(id)sender {
    UIColor *color = [appDel.colorPage giveColorfromStringColor:@"blackColor"];
    [self.view setBackgroundColor:color];
    [def setObject:@"blackColor" forKey:@"oncolorpalatte"];
    [def synchronize];
    
    [UIView animateWithDuration:0.35
                          delay:0.0
                        options: UIViewAnimationCurveEaseOut
                     animations:^{
                         [self.imgCursorPoint setFrame:CGRectMake(btnBlac5.frame.origin.x+7, btnBlac5.frame.origin.y+10, 32, 32)];
                     }
                     completion:^(BOOL finished){
                         NSLog(@"Done!");
                     }];
    

}

//-(UIColor *)giveColorfromStringColor:(NSString *)colorname
//{
//    SEL labelColor = NSSelectorFromString(colorname);
//    UIColor *color = [UIColor performSelector:labelColor];
//    return color;
//}

@end
