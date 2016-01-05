//
//  ViewController.m
//  CategoryWithProperty
//
//  Created by yurongde on 16/1/5.
//  Copyright © 2016年 yurongde. All rights reserved.
//

#import "ViewController.h"
#import "ViewController+StringProperty.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *strLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.sd_testString = @"我是分类的属性哦";
    
    [self.strLabel setText:self.sd_testString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
