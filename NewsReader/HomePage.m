//
//  ViewController.m
//  NewsReader
//
//  Created by Amoyb1oo on 16/8/18.
//  Copyright © 2016年 Amoyb1oo. All rights reserved.
//

#import "HomePage.h"

@interface HomePage ()

@end

@implementation HomePage

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testDevicesSize];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)testDevicesSize{
    if (IsiPhone5) {
        NSLog(@"%f,%f",[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height);
    }else if (IsiPhone6){
        NSLog(@"%f,%f",[UIScreen mainScreen].bounds.size.width,[UIScreen mainScreen].bounds.size.height);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
