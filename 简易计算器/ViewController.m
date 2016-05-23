//
//  ViewController.m
//  计算机
//
//  Created by linux on 15/12/26.
//  Copyright © 2015年 内师大. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textNum;
@property (weak, nonatomic) IBOutlet UILabel *numLabel;
@property (weak, nonatomic) IBOutlet UITextField *textnum2;

- (IBAction)resultbutton:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *labelResult;


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

- (IBAction)resultbutton:(id)sender {
    
    NSLog(@"计算！！");
    // 第一步；获取用户输入的数字
    NSString *num1 = self.textNum.text ;
    NSString *num2 = self.textnum2.text ;

    int n1 = [num1 intValue];
    int n2 = [num2 intValue];
    int result = n1 + n2;
    self.labelResult.text = [NSString stringWithFormat:@"%d",result];
}
@end
