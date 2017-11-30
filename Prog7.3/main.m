//
//  main.m
//  Prog7.3
//
//  Created by admin on 11/30/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        Fraction *myFraction1 = [[Fraction alloc] init];
        Fraction *myFraction2 = [[Fraction alloc] init];
        //
        
        [myFraction1 setTo:1 over:3];
        [myFraction2 setTo:1 over:3];
        
        [myFraction1 print];
        NSLog(@"+");
        [myFraction2 print];
        NSLog(@"=");
        [myFraction1 add:myFraction2];
        [myFraction1 print];
    }
    return 0;
}
