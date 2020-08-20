//
//  CTMediator+TargetAction.h
//  Target-Action
//
//  Created by sparxo-dev-ios-1 on 2020/8/17.
//  Copyright © 2020 sparxo-dev-ios-1. All rights reserved.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (TargetAction)

- (UIViewController *)ct_mediator_targetActionViewControllerWithParams:(NSDictionary *)params;

@end

NS_ASSUME_NONNULL_END
