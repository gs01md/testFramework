//
//  YONetwork.m
//  testFramework
//
//  Created by Simon on 16/4/13.
//  Copyright © 2016年 gaoshuai. All rights reserved.
//

#import "YONetwork.h"
#import "AFNetworking.h"

@implementation YONetwork

- (void)getGithubReposForUser:(NSString*)user withSuccess:(void(^)(id responseObject))success failure:(void(^)(NSError*error))failure
{

    NSLog(@"测试信息，来自FRAMEWORK-getGithubReposForUser");
}

- (void) test {
    
    NSLog(@"测试信息，来自FRAMEWORK-TEST");
}
@end
