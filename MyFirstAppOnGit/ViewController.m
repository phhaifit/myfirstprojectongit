//
//  ViewController.m
//  MyFirstAppOnGit
//
//  Created by Giao Vien on 1/4/14.
//  Copyright (c) 2014 Giao Vien. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)helloClassTouchUp:(id)sender {
    lblString.text = @"Hello Class";
}
- (IBAction)helloTeacherTouchUp:(id)sender {
    
    // Test phhai
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
