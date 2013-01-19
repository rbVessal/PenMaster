//
//  PMViewController.m
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import "PMViewController.h"
#import "PMProfileViewController.h"

@interface PMViewController ()

@end

@implementation PMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //Hide the login screen
    self.loginView.hidden = YES;
    //Set the delegates of the textfields
    self.usernameTextField.delegate = self;
    self.passwordTextField.delegate = self;
    self.navigationController.navigationBarHidden = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Actions from nib components
-(IBAction)goToLoginScreen:(id)sender
{
    self.loginView.hidden = NO;
}

-(IBAction)goToProfileScreen:(id)sender
{
    PMProfileViewController *profileViewController = [[PMProfileViewController alloc]initWithNibName:@"PMProfileViewController" bundle:nil];
    NSLog(@"%@,", self.navigationController);
    [self.navigationController pushViewController:profileViewController animated:YES];
}

//Delegates
-(BOOL)textFieldShouldReturn:(UITextField*)textField
{
    [textField resignFirstResponder];
    if(textField == self.usernameTextField)
    {
        [self.passwordTextField becomeFirstResponder];
        [self.scrollView setContentOffset:CGPointMake(self.scrollView.frame.origin.x, self.passwordTextField.frame.origin.y - self.usernameTextField.frame.origin.y) animated:YES];
    }
    else
    {
        [self.scrollView setContentOffset:CGPointMake(0, 0) animated:YES];
    }
    return YES;
}

@end
