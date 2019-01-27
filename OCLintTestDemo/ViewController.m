//
//  ViewController.m
//  OCLintTestDemo
//
//  Created by zf on 2019/1/27.
//  Copyright © 2019 zf. All rights reserved.
//

#import "ViewController.h"

typedef void(^testBlock)(void);

@interface ViewController ()

@property(nonatomic, copy)testBlock blk;
@property(nonatomic, strong)NSMutableArray *arr;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testtesttatsadttadtadsasdasdads];
    
    self.blk = ^{
        [self.arr addObject:@(11)];
    };
    
}

- (void)testtesttatsadttadtadsasdasdads
{
    int a = 0;
    
    self.arr = [NSMutableArray array];
}

@end
