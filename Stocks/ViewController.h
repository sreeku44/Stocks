//
//  ViewController.h
//  Stocks
//
//  Created by Sreekala Santhakumari on 2/20/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StockDetailViewController.h"
#import "StockNameTableViewController.h"

@interface ViewController : UIViewController

@property(nonatomic, strong) StockDetailViewController *stockDetailVC;
@property (nonatomic, strong) StockNameTableViewController *stockNameTVC;

@end

