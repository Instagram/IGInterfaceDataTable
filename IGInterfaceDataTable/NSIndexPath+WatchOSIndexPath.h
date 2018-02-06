//
//  NSIndexPath+WatchOSIndexPath.h
//  IGInterfaceDataTable
//
//  Created by Daniel Brooks on 6/24/15.
//  Copyright © 2015 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSIndexPath (WatchOSIndexPath)

@property(nonatomic, readonly) NSInteger row;
@property(nonatomic, readonly) NSInteger section;

+ (NSIndexPath*) indexPathForRow:(NSUInteger)row inSection:(NSUInteger)section;

@end
