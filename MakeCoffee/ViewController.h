//
//  ViewController.h
//  MakeCoffee
//
//  Created by admin on 11/8/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;

@property (weak, nonatomic) IBOutlet UITextField *coffeeTextField;
- (IBAction)calculateButtonPressed:(id)sender;

@end

