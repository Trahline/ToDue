//
//  Task.m
//  ToDo
//
//  Created by TIMOTHY AHLINE on 2/4/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import "Task.h"

@implementation Task

-(id)initWithName:(NSString *)name

{
    self = [super init];
    if (self) {
        _name = name;
        return self;
    }
    return nil;
}

@end
