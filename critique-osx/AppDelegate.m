//
//  AppDelegate.m
//  critique-osx
//
//  Created by Jeanre Swanepoel on 2013/10/29.
//  Copyright (c) 2013 ikhasi digital. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSURL*        url     = [NSURL URLWithString:@"http://critiqueapp.com"];
    NSURLRequest* request = [NSURLRequest requestWithURL:url];
    [[self.webView mainFrame] loadRequest:request]; }
@end
