//
//  ToDoListMasterViewController.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 1/31/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TaskDataController;

@interface ToDoListMasterViewController : UITableViewController

@property (strong, nonatomic) TaskDataController *dataController;

- (IBAction)done:(UIStoryboardSegue *)segue;

- (IBAction)cancel:(UIStoryboardSegue *)segue;

@end
