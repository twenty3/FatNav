//
//  DetailViewController.h
//  FatNav
//
//  Created by 23 on 3/7/13.
//  Copyright (c) 2013 Aged and Distilled. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
