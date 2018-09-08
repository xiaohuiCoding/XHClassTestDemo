//
//  ViewController.m
//  XHClassTestDemo
//
//  Created by xiaohui on 2018/9/8.
//  Copyright © 2018年 XIAOHUI. All rights reserved.
//

#import "ViewController.h"
#import "ClassB.h"
#import "Test.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //self 与 super
    ClassB *classB = [[ClassB alloc] init];
    [classB test];
    [classB test2];
    [classB test3];
    [classB test4];
    
    //Class 与 Meta Class
    Test *test = [[Test alloc] init];
    [test ex_registerClassPair];
}

@end
