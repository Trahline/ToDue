//
//  TaskDataController.m
//  ToDo
//
//  Created by TIMOTHY AHLINE on 2/4/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import "TaskDataController.h"

#import "Task.h"

@interface TaskDataController ()
- (void)initializeDefaultDataList;
@end

@implementation TaskDataController

- (void)initializeDefaultDataList{
    
    NSMutableArray *TaskList = [[NSMutableArray alloc] init];
    
    self.masterTaskList = TaskList;
    
  }

- (void)setMasterTaskList:(NSMutableArray *)newList {
    if (_masterTaskList != newList) {
        _masterTaskList = [newList mutableCopy];
    }
}

- (id)init {
    if (self = [super init]) {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}

- (NSUInteger)countOfList {
    return [self.masterTaskList count];
}

- (Task *)objectInListAtIndex:(NSUInteger)theIndex {
    return [self.masterTaskList objectAtIndex:theIndex];
}

- (void)addTaskWithTask:(Task *)Task {
    [self.masterTaskList addObject:Task];
}

-(void)removeItem:(NSUInteger) theIndex{
    [self.masterTaskList removeObjectAtIndex:theIndex];
}


@end
