//
//  RetainTracker.m
//  MemoryManagement
//
//  Created by 周衡 on 15/10/7.
//  Copyright (c) 2015年 周衡. All rights reserved.
//

#import "RetainTracker.h"

@implementation RetainTracker

-(id)init
{
    if(self = [super init])
    {
        NSLog(@"init: Retain count of %lu.", (unsigned long)[self retainCount]);
    }
    
    return self;
}

-(void) dealloc
{
    NSLog(@"dealloc called. Bye Bye.");
    [super dealloc];
}

@end
