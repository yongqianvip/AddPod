//
//  ViewController.m
//  AddPodTest
//
//  Created by YYQ on 15/11/15.
//  Copyright © 2015年 YYQ. All rights reserved.
//

#import "ViewController.h"
#import "YYQCategory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *a = @[@"we",@"adsf",@"afdsf"];
    [a each:^(id object) {
        NSLog(@"%@",object);
    }];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
