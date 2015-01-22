//
//  ViewController.m
//  TwitterBomb
//
//  Created by Michael Vilabrera on 1/21/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

#import "ViewController.h"

#import <TwitterKit/TwitterKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TWTRLogInButton *logInButton = [TWTRLogInButton buttonWithLogInCompletion:^(TWTRSession *session, NSError *error) {
        // play with Twitter session
    }];
    logInButton.center = self.view.center;
    [self.view addSubview:logInButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
