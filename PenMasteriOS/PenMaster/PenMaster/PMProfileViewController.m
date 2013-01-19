//
//  PMProfileViewController.m
//  PenMaster
//
//  Created by Luis Bobadilla on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import "PMProfileViewController.h"

@interface PMProfileViewController ()

@end

@implementation PMProfileViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.navigationController.navigationBarHidden = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Actions from nib
- (IBAction)goBackToLoginScreen:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)loadCharactersTableViewCells:(id)sender
{

}

- (IBAction)loadStoriesTableViewCells:(id)sender
{

}

- (IBAction)changeProfilePicture:(id)sender
{

}

@end
