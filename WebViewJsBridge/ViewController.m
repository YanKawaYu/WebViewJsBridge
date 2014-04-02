//
//  ViewController.m
//  WebViewJsBridge
//
//  Created by zhaoxy on 14-4-2.
//  Copyright (c) 2014年 tsinghua. All rights reserved.
//

#import "ViewController.h"
#import "TestBridge.h"

@interface ViewController ()

@property (nonatomic) TestBridge* bridge;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    //设置oc和js的桥接
    _bridge = [TestBridge bridgeForWebView:_webview webViewDelegate:self];
    //test only
    NSString* htmlPath = [[NSBundle mainBundle] pathForResource:@"ExampleApp" ofType:@"html"];
    NSString* appHtml = [NSString stringWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
    [_webview loadHTMLString:appHtml baseURL:nil];
}


@end
