//
//  PMProfileViewController.m
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import "PMProfileViewController.h"
#import "PMStoriesFeedViewController.h"
#import "PMCreateStoryViewController.h"

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
    self.storiesCharactersCreatedLabel.text = @"Characters Created: ";
}

- (IBAction)loadStoriesTableViewCells:(id)sender
{
    self.storiesCharactersCreatedLabel.text = @"Stories Created: ";
}

- (IBAction)changeProfilePicture:(id)sender
{

}

- (IBAction)goToStoriesFeedViewController:(id)sender
{
    PMStoriesFeedViewController *storiesFeedViewController = [[PMStoriesFeedViewController alloc]initWithNibName:@"PMStoriesFeedViewController" bundle:nil];
    [self.navigationController pushViewController:storiesFeedViewController animated:YES];
}

- (IBAction)goToCreateStoryScreen:(id)sender
{
    PMCreateStoryViewController *createStoryViewController = [[PMCreateStoryViewController alloc]initWithNibName:@"PMCreateStoryViewController" bundle:nil];
    [self.navigationController pushViewController:createStoryViewController animated:YES];
}

@end
