//
//  main.m
//  MemoryManagement
//
//  Created by 周衡 on 15/10/7.
//  Copyright (c) 2015年 周衡. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RetainTracker.h"

int main(int argc, const char * argv[]) {
    RetainTracker *tracker = [RetainTracker new];
    
    [tracker retain];
    NSLog(@"%lu", [tracker retainCount]);
    
    [tracker retain];
    NSLog(@"%lu", [tracker retainCount]);
    
    [tracker release];
    NSLog(@"%lu", [tracker retainCount]);
    
    [tracker release];
    NSLog(@"%lu", [tracker retainCount]);
    
    [tracker retain];
    NSLog(@"%lu", [tracker retainCount]);
    
    [tracker release];
    NSLog(@"%lu", [tracker retainCount]);
    
    [tracker release];
    
    
    return 0;
}
