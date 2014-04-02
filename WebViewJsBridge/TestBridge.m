//
//  TestBridge.m
//  WebViewJsBridge
//
//  Created by zhaoxy on 14-4-2.
//  Copyright (c) 2014年 tsinghua. All rights reserved.
//

#import "TestBridge.h"

@implementation TestBridge

- (void)test1:(NSArray *)msg {
    NSLog(@"test1:%@", msg);
}

- (void)test2 {
    NSLog(@"test2");
}

@end
