//
//  main.m
//  key_per_app
//
//  Created by Tuan Nguyen Trung on 2/17/15.
//  Copyright (c) 2015 Tuan Nguyen Trung. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>
#include "AppDelegate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AppDelegate *delegate = [[AppDelegate alloc] init];
        
        NSApplication * application = [NSApplication sharedApplication];
        [application setDelegate:delegate];
        [NSApp run];
    }
}
