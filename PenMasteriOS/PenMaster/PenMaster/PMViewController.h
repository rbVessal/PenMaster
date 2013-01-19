//
//  PMViewController.h
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PMViewController : UIViewController <UITextFieldDelegate>

//Properties from nib
@property (weak, nonatomic) IBOutlet UIView *loginView;
@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

//Actions from nib components
-(IBAction)goToLoginScreen:(id)sender;
-(IBAction)goToProfileScreen:(id)sender;

@end
