//
//  TaskDataController.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 2/4/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Task;

@interface TaskDataController : NSObject

@property (nonatomic, copy) NSMutableArray *masterTaskList;

- (NSUInteger)countOfList;

- (Task *)objectInListAtIndex:(NSUInteger)theIndex;

- (void)addTaskWithTask:(Task *)task;

-(void)removeItem:(NSUInteger)theIndex;

@end
