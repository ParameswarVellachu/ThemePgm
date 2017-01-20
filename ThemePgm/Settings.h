//
//  ViewController.h
//  ThemePgm
//
//  Created by Paramswar on 19/01/17.
//  Copyright © 2017 MTPL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Settings : UIViewController
{
    
    IBOutlet UIStackView *stack1;
    IBOutlet UIButton *btnBlu1,*btnDark2,*btnOrang3,*btnGray4,*btnBlac5;
}
@property (strong, nonatomic) IBOutlet UIImageView *imgCursorPoint;

- (IBAction)btnBlueAction:(id)sender;
- (IBAction)btnDarkgrayAction:(id)sender;
- (IBAction)btnOrangeAction:(id)sender;
- (IBAction)btnGrayAction:(id)sender;
- (IBAction)btnBlackAction:(id)sender;

@end

