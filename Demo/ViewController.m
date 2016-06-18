//
//  ViewController.m
//  Demo
//
//  Created by Guest User on 05/06/16.
//  Copyright © 2016 Guest User. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // created new branch
    
    // comment writen in swift account
    
    [self createView]; // created by app test account 
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}


- (void)createView {
    
    UIView *aView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:aView];
}


// created by app test account
- (void)layoutSublayersOfLayer:(CALayer *)layer {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
