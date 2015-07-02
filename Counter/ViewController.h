//
//  ViewController.h
//  Counter
//
//  Created by Dio Ilham on 7/2/15.
//  Copyright (c) 2015 Dio Ilham. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)minusPressed:(id)sender;

- (IBAction)zeroPressed:(id)sender;

- (IBAction)plusPressed:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *digit;

@end

