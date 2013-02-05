//
//  AddTaskViewController.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 1/31/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Task;

@interface AddTaskViewController : UITableViewController  <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *taskNameInput;

@property (strong, nonatomic) Task *NameInput;

@end
