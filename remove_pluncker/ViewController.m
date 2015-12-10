//
//  ViewController.m
//  remove_pluncker
//
//  Created by 赵乙萍 on 15/12/10.
//  Copyright © 2015年 赵乙萍. All rights reserved.
//

#import "ViewController.h"
#import <BugHD/BugHD.h>

@interface ViewController ()

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
- (IBAction)crash1:(id)sender {
    NSArray * a = @[];
    a[1024];
}

@end
