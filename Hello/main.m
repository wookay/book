//
//  main.m
//  Hello
//
//  Created by wookay on 02/02/09.
//  Copyright masshacking 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {


    id a = @"안녕하세요";
    int b = [a length];
    NSLog(@"%@ %d", a, b);


    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
