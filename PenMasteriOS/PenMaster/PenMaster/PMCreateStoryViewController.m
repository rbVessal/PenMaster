//
//  PMCreateStoryViewController.m
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import "PMCreateStoryViewController.h"
#import "PMStoriesFeedViewController.h"

@interface PMCreateStoryViewController ()

@end

@implementation PMCreateStoryViewController

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

-(IBAction)goBackToProfile:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

-(IBAction)goBackToStoriesFeed:(id)sender
{
    PMStoriesFeedViewController *feedController = [[PMStoriesFeedViewController alloc]initWithNibName:@"PMStoriesFeedViewController" bundle:nil];
    [self.navigationController pushViewController:feedController animated:YES];
}

@end
