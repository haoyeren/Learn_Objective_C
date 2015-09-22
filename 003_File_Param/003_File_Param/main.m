//
//  main.m
//  003_File_Param
//
//  Created by 周衡 on 15/9/22.
//  Copyright (c) 2015年 周衡. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    if(argc == 1){
        NSLog(@"you need to provide a file name");
        return (1);
    }
    
    FILE *wordFile = fopen(argv[1], "r");
    char word[100];
    
    while (fgets(word, sizeof(word), wordFile)) {
        word[strlen(word)-1] = '\0';
        
        NSLog(@"%s id %lu characters long", word, strlen(word));
    }
    fclose(wordFile);
    
    return (0);
}
