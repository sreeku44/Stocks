//
//  StockNameTableViewController.h
//  Stocks
//
//  Created by Sreekala Santhakumari on 2/20/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StockDetailViewController.h"

@protocol StockNameTVCDelegate <NSObject>

-(void) stockNameTouched: (NSString*) detils;

@end

@interface StockNameTableViewController : UITableViewController

@property (nonatomic, strong) NSMutableArray *stockNames;
@property (nonatomic, weak) UITableView *stockNameTable;

@property(nonatomic, strong) id <StockNameTVCDelegate> delegate;


@end
