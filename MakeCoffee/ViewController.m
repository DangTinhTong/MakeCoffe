//
//  ViewController.m
//  MakeCoffee
//
//  Created by admin on 11/8/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    //NSLog(@"Calcute pressed");
    // Khai báo lượng nước cho vào (Water(ml))  lấy giá trị tử TextField với kiểm dữ liệuFloat
    
    float water = [[self.waterTextField text] floatValue];
    
    // Khai báo tỉ lệ (Ratio) lấy giá trị từ TextFiel với kiểu dữ liệu Float
    float ratio = [[self.ratioTextField text] floatValue];
    float coffe = water/ratio;
    
    NSString *coffeeText =[NSString stringWithFormat:@"%f",coffe];
    self.coffeeTextField.text=coffeeText;
    
}
@end
