//
//  PMStoriesFeedViewController.h
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PMStoriesFeedViewController : UIViewController

//Properties from nib
@property (weak, nonatomic) IBOutlet UILabel *typeStoryLabel;

//Actions from nib
-(IBAction)displayPopularStories:(id)sender;
-(IBAction)displayFriendsStories:(id)sender;
-(IBAction)displayMyStories:(id)sender;
-(IBAction)goBackToProfile:(id)sender;

@end
