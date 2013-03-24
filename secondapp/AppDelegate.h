//
//  AppDelegate.h
//  secondapp
//
//  Created by Zachary on 3/23/13.
//  Copyright (c) 2013 Zachary. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *label;
- (IBAction)b1:(id)sender;
@property (unsafe_unretained) IBOutlet NSWindow *about;
- (IBAction)aboutfm:(id)sender;
- (IBAction)aboutclose:(id)sender;

@end
