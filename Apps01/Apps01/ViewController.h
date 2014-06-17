//
//  ViewController.h
//  Apps01
//
//  Created by Daran Raj on 6/17/14.
//  Copyright (c) 2014 Daran Raj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)saveButton:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *nameInput;
@property (weak, nonatomic) IBOutlet UITextField *phoneInput;
@property (weak, nonatomic) IBOutlet UITextField *emailInput;
@property (weak, nonatomic) IBOutlet UITextField *addressInput;
@property (weak, nonatomic) IBOutlet UITextField *countryInput;
@property (weak, nonatomic) IBOutlet UILabel *display;

@end
