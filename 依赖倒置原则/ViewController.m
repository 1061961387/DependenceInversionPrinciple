//
//  ViewController.m
//  依赖倒置原则
//
//  Created by 裕福 on 2017/11/30.
//  Copyright © 2017年 裕福. All rights reserved.
//

#import "ViewController.h"
#import "VIPStudent.h"
#import "DesignPattern.h"
#import "CoreML.h"
#import "Safety.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    VIPStudent *vip = [[VIPStudent alloc] init];
    
    [vip studyCourse:[DesignPattern new]];
    [vip studyCourse:[CoreML new]];
    [vip studyCourse:[Safety new]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
