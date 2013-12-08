//
//  JFViewController.m
//  Counter
//
//  Created by James Frost on 08/12/2013.
//  Copyright (c) 2013 James Frost. All rights reserved.
//

#import "JFViewController.h"

@interface JFViewController ()
@property (weak, nonatomic) IBOutlet UILabel *counterLabel;
@end

@implementation JFViewController

- (IBAction)incrementCounter:(id)sender
{    
    self.counterLabel.text = [@([self.counterLabel.text integerValue]) stringValue];
}

- (IBAction)resetCounter:(id)sender
{
}

@end
