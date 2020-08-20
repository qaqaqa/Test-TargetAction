//
//  TargetActionOneViewController.m
//  Target-Action
//
//  Created by sparxo-dev-ios-1 on 2020/8/17.
//  Copyright © 2020 sparxo-dev-ios-1. All rights reserved.
//

#import "TargetActionOneViewController.h"

@interface TargetActionOneViewController ()

@end

@implementation TargetActionOneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(20, 100, 300, 50);
    label.text = [NSString stringWithFormat:@"TargetActionOneViewController--%@",self.title];
    label.textColor = [UIColor redColor];
    [self.view addSubview:label];

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
