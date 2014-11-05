//
//  SecondViewController.m
//  iPhoneApp
//
//  Created by Emiel on 11/5/14.
//  Copyright (c) 2014 Harvard. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize greetLabel = _greetLabel;
@synthesize nameField = _nameField;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)greetButtonPressed:(UIButton *)sender {
    [self greet];
}

- (void)greet {
    NSString *text = @"Hello, ";
    NSString *name = self.nameField.text;
    
    NSString *greeting;
    
    if ([name isEqualToString:@""])
    {
        greeting = @"Please enter your name.";
    }
    else
    {
        greeting = [text stringByAppendingString:name];
    }
    
    self.greetLabel.text = greeting;
    
}
@end
