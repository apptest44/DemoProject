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
    [self changeViewBGColor];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}


- (void)createView {
    
    UIView *aView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:aView];
}

- (void)changeViewBGColor {
//    implemented in swift account
    [self.view setBackgroundColor:[UIColor redColor]];
}

- (void)setConstarintsForView {
    // This method is implemented by switf account in development branch.
}

- (UIButton *)createCustomButton {
    
    UIButton *aButton = [UIButton buttonWithType:UIButtonTypeCustom];
    aButton.titleLabel.text = @"Save";
    aButton.backgroundColor = [UIColor grayColor];

    return aButton;
}

// created by app test account
- (void)layoutSublayersOfLayer:(CALayer *)layer {
    NSLog(@"%s", __func__);
}

- (void)dealloc {
    //in swift accout in sign branch
    
//    This method is used to dealloc.
    // second line comment
    
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)validateUserDetails {
    
    NSLog(@"Validating User details");
}

- (void)registerKeyBoardNotification {
    // apptest44 commit
}

- (void)unRegisterKeyBoardNotification {
    // apptest44 commit
}


- (void)sendUserDetailsToServer {
    NSLog(@"sending userdetails");
}



- (IBAction)signUpButtonClicked:(id)sender {
    
    // created this method in signup branch
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
