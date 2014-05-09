//
//  main.m
//  Day5(3)
//
//  Created by macadmin on 2014-05-09.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test,remainder;
        
        NSLog(@"Enter your number to tested:");
        scanf("%i",&number_to_test);
        
        remainder = number_to_test % 2;
        if(remainder == 0)
        {
            NSLog(@"The number is even");
            
        }
        else
        {
            NSLog(@"The number is odd");
            
        }
    }
    return 0;
}

