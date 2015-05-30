//
//  BookTableViewTableViewController.h
//  iLibrary Application
//
//  Created by Stewart MacLeod on 5/28/15.
//  Copyright (c) 2015 Stewart MacLeod. All rights reserved.
//
//  Since this version does not store the data, the view controller should
//  be populated from an array of book instances.  The index in the table
//  corresponds to the position in the NSMutable array.
//

#import <UIKit/UIKit.h>

@interface BookTableViewTableViewController : UITableViewController

@property (nonatomic, strong) NSMutableArray *myLibrary;    

@end
