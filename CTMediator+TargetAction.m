//
//  CTMediator+TargetAction.m
//  Target-Action
//
//  Created by sparxo-dev-ios-1 on 2020/8/17.
//  Copyright © 2020 sparxo-dev-ios-1. All rights reserved.
//

#import "CTMediator+TargetAction.h"

@implementation CTMediator (TargetAction)

- (UIViewController *)ct_mediator_targetActionViewControllerWithParams:(NSDictionary *)params{
    
    UIViewController *viewController = [self performTarget:@"News" action:@"NativeToNewsViewController" params:params shouldCacheTarget:YES];
    
    if ([viewController isKindOfClass:[UIViewController class]]) {
        return viewController;
    }
    NSLog(@"粗错了❌");
    return [[UIViewController alloc] init];
}

@end
