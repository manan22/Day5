//
//  main.m
//  Day5(1)
//
//  Created by macadmin on 2014-05-09.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        int n;
        
        NSLog(@"Enter any no:");
        scanf("%i",&n);
        
        if(n<0)
        {
            n = -n;
        }
        NSLog(@"the absolute no is %i",n);
        
        
    }
    return 0;
}

