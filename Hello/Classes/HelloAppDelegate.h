//
//  HelloAppDelegate.h
//  Hello
//
//  Created by wookay on 02/02/09.
//  Copyright masshacking 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

