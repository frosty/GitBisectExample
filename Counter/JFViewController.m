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
- (IBAction)incrementCounter:(id)sender;
@end

@implementation JFViewController

- (IBAction)incrementCounter:(id)sender
{
    NSInteger counterValue = [self.counterLabel.text integerValue] + 1;
    
    self.counterLabel.text = [@(counterValue) stringValue];
}

@end
