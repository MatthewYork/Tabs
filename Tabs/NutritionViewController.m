//
//  NutritionViewController.m
//  Tabs
//
//  Created by UH 300 -21 on 3/31/15.
//  Copyright (c) 2015 UH 300 -21. All rights reserved.
//

#import "NutritionViewController.h"

@interface NutritionViewController ()

@end

@implementation NutritionViewController

-(instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ([super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        //Customize
        self.title = @"Nutrition";
        self.tabBarItem.title = @"Nutrition";
        self.tabBarItem.image = [UIImage imageNamed:@"candy_cane"];
        self.tabBarItem.selectedImage = [UIImage imageNamed:@"candy_cane_filled"];
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
