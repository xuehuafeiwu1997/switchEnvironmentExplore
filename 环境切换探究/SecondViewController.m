//
//  SecondViewController.m
//  环境切换探究
//
//  Created by 许明洋 on 2020/12/14.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor yellowColor];
    self.navigationController.navigationBar.translucent = NO;
    self.title = @"第二个控制器";
}

@end
