//
//  HomeViewController.m
//  Tabs
//
//  Created by UH 300 -21 on 3/31/15.
//  Copyright (c) 2015 UH 300 -21. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

-(instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ([super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        self.title = @"Home";
        self.tabBarItem.title = @"Home";
        self.tabBarItem.image = [UIImage imageNamed:@"home"];
        self.tabBarItem.selectedImage = [UIImage imageNamed:@"home_filled"];
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    //Customize nav controller
    self.navigationController.navigationBar.barTintColor = [UIColor blackColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation
/Users/Shared/pixellove_infinity/PNG/Tab Bar @1x Outline/Furniture/home.png
/Users/Shared/pixellove_infinity/PNG/Tab Bar @2x Outline/Furniture/home@2x.png
/Users/Shared/pixellove_infinity/PNG/Tab Bar @3x Outline/Furniture/home@3x.png
// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
