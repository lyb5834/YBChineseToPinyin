//
//  ViewController.m
//  YBChineseToPinyin
//
//  Created by LYB on 16/7/13.
//  Copyright © 2016年 LYB. All rights reserved.
//

#import "ViewController.h"
#import "NSString+YBChineseToPinyin.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *string = @"你这么牛怎么不上天呢";
    
    //全拼+空格
    NSLog(@"全拼+空格: %@",[string yb_pinyinParseWithSpace:YES]);
    
    //全拼无空格
    NSLog(@"全拼无空格: %@",[string yb_pinyinParseWithSpace:NO]);
    
    //简拼
    NSLog(@"简拼: %@",[string yb_letterPinyinFromChinese]);
    
    //首字母
    NSLog(@"首字母: %@",[string yb_sortByFirstChinese]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
