//
//  ViewController.m
//  MyIOSApp10
//
//  Created by lingdian on 17/9/1.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()


@end

@implementation ViewController

//跳转到另外一个页面 之前的回调
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    //目标页面的ViewControler
   ViewController2* viewControler=segue.destinationViewController;
   viewControler.viewControler=self;
    

}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
