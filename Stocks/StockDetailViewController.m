//
//  StockDetailViewController.m
//  Stocks
//
//  Created by Sreekala Santhakumari on 2/20/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "StockDetailViewController.h"

@interface StockDetailViewController ()

@end

@implementation StockDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)stockNameTouched: (NSString*) detils{
    
    self.detailsLabel.text =  detils;
}



@end
