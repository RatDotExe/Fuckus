//
//  AppDelegate.m
//  secondapp
//
//  Created by Zachary on 3/23/13.
//  Copyright (c) 2013 Zachary. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [_about setIsVisible:NO];
}

- (IBAction)b1:(id)sender {
    _label.stringValue = [NSString stringWithFormat:@"YOU'RE A FUCKUS."];
}
- (IBAction)aboutfm:(id)sender {
    [_about setIsVisible:YES];
}

- (IBAction)aboutclose:(id)sender {
    [_about setIsVisible:NO];
}   
@end
