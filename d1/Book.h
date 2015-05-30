//
//  Book.h
//  iLibrary Application
//
//  Created by Stewart MacLeod on 5/28/15.
//  Copyright (c) 2015 Stewart MacLeod. All rights reserved.
//
//  This class defines the main object in the library which is
//  a book.  Every library contains one or more books and the
//  key properties are stored in the instances of this
//  class.  Note: I commented out the embedded authors since
//  the UI does not implement a master-detail relationship.
//
//  Properties were used so that setters and getters were created
//  automatically by XCode.  The property names make it clear
//  the information they will store.

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
