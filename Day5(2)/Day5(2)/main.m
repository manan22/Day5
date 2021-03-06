//
//  main.m
//  Day5(2)
//
//  Created by macadmin on 2014-05-09.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>


    
    // @ interface section
@interface Fraction : NSObject
    -(void) print;
-(void) setNumerator: (int)n;
-(void) setDenominator: (int)d;
    -(int) numerator;
    -(int) denominator;
    -(double) convertToNum;
    @end

    
    // @ implementation section
   @implementation Fraction
    {
        int numerator;
        int denominator;
    }

    -(void) print
    {
        NSLog(@"%i %i",numerator,denominator);
    }
    
-(void) setNumerator:(int) n
    
    {
        
        numerator = n;
        
    }
    
-(void) setDenominator: (int) d
    {
        
        denominator = d;
        
    }
    
    
    -(int) numerator
    {
        return numerator;
    }
    
    -(int) denominator
    {
        return denominator;
    }
    
    -(double) convertToNum
    {
        if(denominator!=0)
        {
            return (double) numerator/denominator;
        }
        else
        {
            return NAN;
        }
    }
    
    @end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction print];
        NSLog(@" = ");
        NSLog(@" %g", [aFraction convertToNum]);
        
        [bFraction print];
        NSLog(@" = ");
        NSLog(@" %g", [bFraction convertToNum]);
        
        
    }
    return 0;
}

