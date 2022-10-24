//
//  ViewController.m
//  我的项目
//
//  Created by zhao on 2022/10/20.
//  Copyright © 2022年 itheima. All rights reserved.
//

#import "ViewController.h"
#import "FFPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FFPerson *p = [FFPerson new];
    
    p.name = @"小芳";
    
    [p eat];
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
