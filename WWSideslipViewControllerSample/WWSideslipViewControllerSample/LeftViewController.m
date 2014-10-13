//
//  LeftViewController.m
//  WWSideslipViewControllerSample
//
//  Created by 王维 on 14-8-26.
//  Copyright (c) 2014年 wangwei. All rights reserved.
//

// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com

#import "LeftViewController.h"

@interface LeftViewController ()

@end

@implementation LeftViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
//        [self createrView];
        
        self.title = @"我的左视图";

        self.view.backgroundColor = [UIColor redColor];

        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)createrView{
    [self.view setBackgroundColor:[UIColor clearColor]];
    
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, [UIScreen mainScreen].bounds.size.height)];
    [label setText:@"这是左视图"];
    [label setTextColor:[UIColor whiteColor]];
    [label setNumberOfLines:0];
    [label setFont:[UIFont systemFontOfSize:100]];
    
    [self.view addSubview:label];
}

@end
