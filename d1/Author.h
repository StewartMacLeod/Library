//
//  Author.h
//  myLibrary Application
//
//  Created by Stewart MacLeod on 5/28/15.
//  Copyright (c) 2015 Stewart MacLeod. All rights reserved.
//
//  Author is a class that manages the author's first, middle
//  and last name and only has 3 member variables.
//

#import <Foundation/Foundation.h>

@interface Author : NSObject

@property (nonatomic, strong) NSString *authorFirstName;
@property (nonatomic, strong) NSString *authorMiddleName;
@property (nonatomic, strong) NSString *authorLastName;


@end
