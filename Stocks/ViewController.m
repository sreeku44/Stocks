//
//  ViewController.m
//  Stocks
//
//  Created by Sreekala Santhakumari on 2/20/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *childViewControllers = self.childViewControllers;
    self.stockNameTVC = (StockNameTableViewController*) childViewControllers[1];
    self.stockDetailVC = (StockDetailViewController *) childViewControllers[0];
    self.stockNameTVC.delegate = self.stockDetailVC;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
