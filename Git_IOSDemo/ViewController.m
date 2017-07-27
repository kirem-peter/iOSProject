//
//  ViewController.m
//  Git_IOSDemo
//
//  Created by apple on 2017/7/27.
//  Copyright © 2017年 yuhao309. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor=[UIColor whiteColor];
    
    
    UIButton* button=[UIButton buttonWithType:UIButtonTypeCustom];
    
    button.frame=CGRectMake(0, 0, 30, 30);
    [button setTitle:@"abc" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor greenColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)buttonClicked:(UIButton *)button{
    
    
    

}

@end
