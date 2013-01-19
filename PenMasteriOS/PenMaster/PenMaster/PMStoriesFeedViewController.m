//
//  PMStoriesFeedViewController.m
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import "PMStoriesFeedViewController.h"

@interface PMStoriesFeedViewController ()

@end

@implementation PMStoriesFeedViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Actions from nib
- (IBAction)displayFriendsStories:(id)sender
{
    self.typeStoryLabel.text = @"Friends Stories: ";
}

- (IBAction)displayPopularStories:(id)sender
{
    self.typeStoryLabel.text = @"Most Popular Stories: ";
}

- (IBAction)displayMyStories:(id)sender
{
    self.typeStoryLabel.text = @"My Stories: ";
}

- (IBAction)goBackToProfile:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

@end
