//
//  SPMViewController.m
//  SchoolPay Mobile Terminal
//
//  Created by Erik Roloff on 6/19/14.
//  Copyright (c) 2014 Erik Roloff. All rights reserved.
//

#import "SPMViewController.h"

@interface SPMViewController ()

@end

@implementation SPMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //load url into webview
    NSString *strURL = @"http://www.schoolpay.com/";
    NSURL *url = [NSURL URLWithString:strURL];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [self.webview loadRequest:urlRequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
