//
//  main.m
//  BOOL Party
//
//  Created by 周衡 on 15/9/12.
//  Copyright (c) 2015年 周衡. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL areIntsDifferent(int thing1, int thing2)
{
    if (thing1 == thing2) {
        return (NO);
    } else {
        return (YES);
    }
}



NSString *boolString (BOOL yesNO)
{
    if(yesNO == NO){
        return (@"NO");
    }else{
        return (@"YES");
    }
}

BOOL areIntsDifferent_faulty(int thing1, int thing2)
{
    return (thing1 - thing2);
}

int main(int argc, const char * argv[]) {
    BOOL areTheyDifferent;
    
    areTheyDifferent = areIntsDifferent(5, 5);
    
    NSLog(@"are %d and %d different? %@", 5, 5, boolString(areTheyDifferent));
    
    areTheyDifferent = areIntsDifferent(23, 42);
    
    NSLog(@"are %d, and %d different? %@", 23, 42, boolString(areTheyDifferent));
    
    if(areIntsDifferent_faulty(5, 23) == YES){
        NSLog(@"YES");
    }
    else {
        NSLog(@"NO");
    }
    
    return 0;
}
