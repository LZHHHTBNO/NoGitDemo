//
//  ViewController.m
//  NoGitDemo
//
//  Created by 柳志行 on 2018/1/12.
//  Copyright © 2018年 IT OCL. All rights reserved.
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
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    // Dispose of any resources that can be recreated.
}


@end
