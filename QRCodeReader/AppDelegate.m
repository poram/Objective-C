//
//  AppDelegate.m
//  QRCodeReader
//
//  Student Release Mobile
//  ITCS-4155 Fall 2014


#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for changes after launch
    NSDictionary *barButtonAppearanceDict = @{NSFontAttributeName : [UIFont fontWithName:@"KozGoPro-ExtraLight" size:26.0], NSForegroundColorAttributeName: [UIColor blackColor]};
    [[UIBarButtonItem appearance] setTitleTextAttributes:barButtonAppearanceDict forState:UIControlStateNormal];
    
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state.
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    //Method used to share resources
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. 
}

@end
