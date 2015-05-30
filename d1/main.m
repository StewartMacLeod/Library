//
//  main.m
//  iLibrary Application
//
//  Created by Stewart MacLeod on 5/28/15.
//  Copyright (c) 2015 Stewart MacLeod. All rights reserved.
//
//  This function creates the process that iLibrary runs in using the
//  automatic memory management for UIApplicationMain() function
//  because Cocoa has historically expected this.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
