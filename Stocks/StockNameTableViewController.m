//
//  StockNameTableViewController.m
//  Stocks
//
//  Created by Sreekala Santhakumari on 2/20/17.
//  Copyright © 2017 Klas. All rights reserved.
//

#import "StockNameTableViewController.h"

@interface StockNameTableViewController ()

@end

@implementation StockNameTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.stockNames = [NSMutableArray array];
    
    
    
    [self.stockNames addObject:@"Facebook Inc"];
    [self.stockNames addObject:@"Apple Inc"];
    [self.stockNames addObject:@"BMW"];
    [self.stockNames addObject:@"Tesla"];
    [self.stockNameTable reloadData];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.stockNames.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    cell.textLabel.text = self.stockNames[indexPath.row];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
    
    NSString *cellText = cell.textLabel.text;
    
    [self.delegate stockNameTouched:cellText];
}

@end
