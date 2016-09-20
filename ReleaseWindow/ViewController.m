//
//  ViewController.m
//  ReleaseWindow
//
//  Created by George Wu on 9/20/16.
//  Copyright © 2016 George Wu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) UIWindow *win;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    self.win.rootViewController = nil;
    
    self.win = [UIWindow new];
    self.win.rootViewController = [UIViewController new];
    
    // More than two windows?
    NSLog(@"Windows = %@", [[UIApplication sharedApplication] windows]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
