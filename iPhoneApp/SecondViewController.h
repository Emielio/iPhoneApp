//
//  SecondViewController.h
//  iPhoneApp
//
//  Created by Emiel on 11/5/14.
//  Copyright (c) 2014 Harvard. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (weak, nonatomic) IBOutlet UILabel *greetLabel;

- (IBAction)greetButtonPressed:(UIButton *)sender;

@end