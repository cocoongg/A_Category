//
//  CTMediator+A.m
//  Pods
//
//  Created by lianjia on 2018/3/26.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewControllerWithCallback:(void(^)(NSString *result))callback;
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"A" action:@"viewController" params:params shouldCacheTarget:NO];
}

- (UIViewController *)A_aViewController {
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
