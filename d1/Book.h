//
//  Book.h
//  myLibrary Application
//
//  Created by Stewart MacLeod on 5/28/15.
//  Copyright (c) 2015 Stewart MacLeod. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject


@property (nonatomic, strong) NSString *bookTitle;
@property (nonatomic, strong) NSString *bookAuthors;
// @property (nonatomic, strong) NSMutableArray *bookAuthors;
@property (nonatomic, strong) NSString *bookISBN13;
@property (nonatomic, strong) NSString *bookISBN10;
@property (nonatomic, strong) NSString *bookPublisher;
@property (nonatomic, strong) NSString *bookLibraryOfCongress;
@property (nonatomic, strong) NSDate *bookDatePublished;
@property (nonatomic, strong) NSString *bookSummary;
@property (nonatomic, strong) NSString *bookNotes;
@property (nonatomic, strong) NSString *bookType;
@property (nonatomic) int bookRating;
@property (nonatomic) BOOL onReadingList;
@property (nonatomic) BOOL bookRead;
@property (nonatomic) BOOL bookOwned;
@property (nonatomic, strong) NSString *bookLocation;
@property (nonatomic) int bookPageCount;
@property (nonatomic) float bookPrice;
@property (nonatomic, strong) NSString *bookLanguage;


@end
