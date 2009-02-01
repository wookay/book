//
//  HelloAppDelegate.m
//  Hello
//
//  Created by wookay on 02/02/09.
//  Copyright masshacking 2009. All rights reserved.
//

#import "HelloAppDelegate.h"

@implementation HelloAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
