//
//  ViewController.m
//  Counter
//
//  Created by Dio Ilham on 7/2/15.
//  Copyright (c) 2015 Dio Ilham. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int count;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    count = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)minusPressed:(id)sender {
    
    count--;
    self.digit.text = [NSString stringWithFormat:@"%d", count];
}

- (IBAction)zeroPressed:(id)sender {
    
    count = 0;
    self.digit.text = [NSString stringWithFormat:@"%d", count];
}

- (IBAction)plusPressed:(id)sender {
    
    count++;
    self.digit.text = [NSString stringWithFormat:@"%d", count];
}
@end
