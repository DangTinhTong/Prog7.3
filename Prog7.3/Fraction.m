//
//  Fraction.m
//  Prog7.3
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;
-(void ) setTo:(int)n over:(int)d

{
    numerator=n;
    denominator=d;
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
    
}

-(double) covertToNum
{
    if(denominator!=0)
        return (double) numerator/denominator;
    else
        return NAN;
    
}

-(void) add:(Fraction *)f
{
    numerator = numerator*f.denominator+denominator*f.numerator;
    denominator= denominator*f.denominator ;
}
@end
