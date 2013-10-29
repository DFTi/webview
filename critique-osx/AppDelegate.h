//
//  AppDelegate.h
//  critique-osx
//
//  Created by Jeanre Swanepoel on 2013/10/29.
//  Copyright (c) 2013 ikhasi digital. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>
@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet WebView *webView;
@end