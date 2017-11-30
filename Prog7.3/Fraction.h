//
//  Fraction.h
//  Prog7.3
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
}
@property int numerator, denominator;
-(void) setTo: (int) n over: (int)d;
-(void) print;
-(double) covertToNum;
-(void) add: (Fraction*)f;
@end
