//
//  ViewController.m
//  WeChatSDK
//
//  Created by jun on 2022/02/11.
//

#import "ViewController.h"
#import <WechatOpenSDK/WXApi.h>
@import WechatOpenSDK;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [WXApi registerApp:@"" universalLink:@""];
}


@end
