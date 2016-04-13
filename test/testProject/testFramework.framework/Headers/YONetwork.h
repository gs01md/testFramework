//
//  YONetwork.h
//  testFramework
//
//  Created by Simon on 16/4/13.
//  Copyright © 2016年 gaoshuai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YONetwork :NSObject
/**
 *  获取github上用户的repo
 *
 *  @paramuser   用户名
 *  @paramsuccess成功的回调
 *  @paramfailure失败的回调
 */
- (void)getGithubReposForUser:(NSString*)user withSuccess:(void(^)(id responseObject))success failure:(void(^)(NSError*error))failure;
/**
 *  测试 getGithubReposForUser:withSuccess:failure的
 */
- (void)test;
@end
