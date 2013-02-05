//
//  Task.h
//  ToDo
//
//  Created by TIMOTHY AHLINE on 2/4/13.
//  Copyright (c) 2013 TIMOTHY AHLINE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Task : NSObject

@property (nonatomic, copy) NSString *name;

-(id)initWithName:(NSString *)name;

@end
