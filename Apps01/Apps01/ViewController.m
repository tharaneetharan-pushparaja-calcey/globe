//
//  ViewController.m
//  Apps01
//
//  Created by Daran Raj on 6/17/14.
//  Copyright (c) 2014 Daran Raj. All rights reserved.
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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveButton:(id)sender {
    [self.view endEditing:YES];
    _display.text = [NSString stringWithFormat:@"%@ %@\n %@\n %@\n %@",_nameInput.text,_emailInput.text,_phoneInput.text,_addressInput.text,_countryInput.text];
    NSLog(@"Hello");
    
}


@end
