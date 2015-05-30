//
//  BookTableViewTableViewController.m
//  iLibrary Application
//
//  Created by Stewart MacLeod on 5/28/15.
//  Copyright (c) 2015 Stewart MacLeod. All rights reserved.
//
//  This file instantiates the array of books in the library with
//  an initial capacity of 60.  This will be replaced as the project
//  moves to data sources and SQL Lite.
//
//  It also demonstrates creating a couple instances of book but does not
//  them to the view controller.

#import "BookTableViewTableViewController.h"
#import "Author.h"
#import "Book.h"

@interface BookTableViewTableViewController ()

@end

@implementation BookTableViewTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // These are some sample rows for the table view.
    // The next version will dynamically allow new books to be
    // added and deleted from the library storage.  For now,
    // it is just a NSMutable array.
    
    // First we need to allocate storage for each book
    Book *book1 = [[Book alloc] init];
    Book *book2 = [[Book alloc] init];
    Book *book3 = [[Book alloc] init];
    
    //  Set a couple of properties for 3 books
    book1.bookTitle = @"UML";
    book1.bookAuthors = @"Alhir, S.";
    
    book2.bookTitle = @"Introduction to Objective-C";
    book2.bookAuthors = @"Smith, A.";
    
    book3.bookTitle = @"Unix Network Programming";
    book3.bookAuthors = @"Stevens, R.";
    
    
    // Create the array for the library.  Normally, this would use lazy instantiation
    // but since this version does not implement a master detail, it simply demonstrates
    // adding book objects to the array.
    
    NSMutableArray *myLibrary = [[NSMutableArray alloc] initWithCapacity:60];

    // Now demonstrate adding 3 sample books to library
    [myLibrary addObject:book1];
    [myLibrary addObject:book2];
    [myLibrary addObject:book3];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
    
#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // Return the number of rows in the section.
    return [self.myLibrary count];
}
/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:NSIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
