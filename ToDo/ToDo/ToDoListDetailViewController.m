//
//  ToDoListDetailViewController.m
//  ToDo
//
//  Created by TIMOTHY AHLINE on 1/31/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import "ToDoListDetailViewController.h"

#import "Task.h"

@interface ToDoListDetailViewController ()
- (void)configureView;
@end

@implementation ToDoListDetailViewController

#pragma mark - Managing the detail item

- (void)setTask:(Task *)task
{
    if (_task != task) {
        _task = task;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.
    Task *theSighting = self.task;
    
  
    if (theSighting) {
        self.taskNameLabel.text = theSighting.name;

    }
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
