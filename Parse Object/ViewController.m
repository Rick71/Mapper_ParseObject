//
//  ViewController.m
//  Parse Object
//
//  Created by Ricardo Vera on 29/11/15.
//  Copyright © 2015 Comercomp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self getRemoteData];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)getRemoteData {
    NSString *stPushToken           = @"232342343";
    NSDictionary *dict              = [WebServices userRegister:stPushToken];
    print(NSLog(@"dict= %@", dict))
    
}

@end