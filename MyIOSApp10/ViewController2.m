//
//  ViewController2.m
//  MyIOSApp10
//
//  Created by lingdian on 17/9/1.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()
@property (weak, nonatomic) IBOutlet UITextField *editResult;

@end

@implementation ViewController2
- (IBAction)onBackBtnClick:(id)sender {
    NSString* editValue=self.editResult.text;
    
    self.viewControler.editResult.text=editValue;
    [self dismissViewControllerAnimated:TRUE completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
   }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
