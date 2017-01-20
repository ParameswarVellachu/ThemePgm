//
//  Fourth.m
//  ThemePgm
//
//  Created by Paramswar on 19/01/17.
//  Copyright © 2017 MTPL. All rights reserved.
//

#import "Fourth.h"

@interface Fourth ()

@end

@implementation Fourth

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    AppDelegate *appDel = (AppDelegate *)[UIApplication sharedApplication].delegate;
    UIColor *color = [appDel.colorPage getThemeColor];
    [self.view setBackgroundColor:color];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
