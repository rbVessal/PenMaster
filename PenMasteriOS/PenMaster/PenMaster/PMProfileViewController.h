//
//  PMProfileViewController.h
//  PenMaster
//
//  Created by Rebecca Vessal on 1/19/13.
//  Copyright (c) 2013 Rebecca Vessal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PMProfileViewController : UIViewController

//Properties from nib
@property (weak, nonatomic) IBOutlet UITextView *profileInfoTextView;
@property (weak, nonatomic) IBOutlet UILabel *storiesCharactersCreatedLabel;

//Actions from nib
-(IBAction)goBackToLoginScreen:(id)sender;
-(IBAction)loadCharactersTableViewCells:(id)sender;
-(IBAction)loadStoriesTableViewCells:(id)sender;
-(IBAction)changeProfilePicture:(id)sender;
-(IBAction)goToStoriesFeedViewController:(id)sender;
-(IBAction)goToCreateStoryScreen:(id)sender;

@end
