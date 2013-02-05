//
//  ToDoListDetailViewController.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 1/31/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Task;

@interface ToDoListDetailViewController : UITableViewController

@property (weak, nonatomic) IBOutlet UILabel *taskNameLabel;

@property (strong, nonatomic) Task *task;

@end
