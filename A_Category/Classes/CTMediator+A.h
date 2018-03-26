//
//  CTMediator+A.h
//  Pods
//
//  Created by lianjia on 2018/3/26.
//
#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (A)

- (UIViewController *)A_aViewControllerWithCallback:(void(^)(NSString *result))callback;
- (UIViewController *)A_aViewController;

@end
