//
//  AppDelegate.m
//  Tabs
//
//  Created by UH 300 -21 on 3/31/15.
//  Copyright (c) 2015 UH 300 -21. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeViewController.h"
#import "NutritionViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //Set up the window
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    //Create home view controller
    HomeViewController *homeVC = [[HomeViewController alloc] initWithNibName:@"HomeViewController" bundle:nil];
    UINavigationController *homeNavController = [[UINavigationController alloc] initWithRootViewController:homeVC];
    
    //Create nutrition view controller
    NutritionViewController *nutritionVC = [[NutritionViewController alloc] initWithNibName:@"NutritionViewController" bundle:nil];
    
    NutritionViewController *nutritionVC2 = [[NutritionViewController alloc] initWithNibName:@"NutritionViewController" bundle:nil];
    
    NutritionViewController *nutritionVC3 = [[NutritionViewController alloc] initWithNibName:@"NutritionViewController" bundle:nil];
    
    NutritionViewController *nutritionVC4 = [[NutritionViewController alloc] initWithNibName:@"NutritionViewController" bundle:nil];
    
    NutritionViewController *nutritionVC5 = [[NutritionViewController alloc] initWithNibName:@"NutritionViewController" bundle:nil];
    
    NutritionViewController *nutritionVC6 = [[NutritionViewController alloc] initWithNibName:@"NutritionViewController" bundle:nil];
    
    //Tab bar controller
    UITabBarController *tabBarController = [[UITabBarController alloc] init];
    
    //Put the home view controller inside the tab bar controller
    tabBarController.viewControllers = @[homeNavController, nutritionVC, nutritionVC2, nutritionVC3, nutritionVC4, nutritionVC5, nutritionVC6];
    
    //Customize tab bar controller
    tabBarController.tabBar.tintColor = [UIColor redColor];
    tabBarController.tabBar.barTintColor = [UIColor blackColor];
    tabBarController.tabBar.translucent = NO;
    
    self.window.rootViewController = tabBarController;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
