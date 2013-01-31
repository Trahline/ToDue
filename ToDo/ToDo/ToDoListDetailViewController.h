//
//  ToDoListDetailViewController.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 1/31/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ToDoListDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
