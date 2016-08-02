//
//  ViewController.m
//  RetainCycle
//
//  Created by Sharma Jitesh on 01/08/16.
//  Copyright © 2016 Sharma Jitesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    sleep(15);

    [self performSegueWithIdentifier:@"toGreen" sender:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
