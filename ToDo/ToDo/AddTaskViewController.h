//
//  AddTaskViewController.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 1/31/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddTaskViewController : UITableViewController  <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *taskNameInput;

@end
