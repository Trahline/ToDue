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
        
        
        self.name = [[NSMutableAttributedString alloc] initWithString: name];
        
        NSMutableAttributedString *tots = [[NSMutableAttributedString alloc] initWithString:name];
        
        [tots addAttribute:NSStrikethroughStyleAttributeName value:@0 range:NSMakeRange(0, [tots length])];
        [tots addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor] range:NSMakeRange(0, [tots length])];
        
        self.name = tots;
        
        
        return self;
        
        
        
        
        
        
    }
    return nil;
}

@end
