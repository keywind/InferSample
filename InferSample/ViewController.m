//
//  ViewController.m
//  InferSample
//
//  Created by Dafeng Jin on 15/11/18.
//  Copyright © 2015年 Taobao lnc. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"

@interface ViewController ()

@property (strong, nonatomic) TestView *testView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.testView = [TestView new];
    self.testView.controller = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
