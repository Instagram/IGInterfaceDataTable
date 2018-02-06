//
//  NSIndexPath+WatchOSIndexPath.m
//  IGInterfaceDataTable
//
//  Created by Daniel Brooks on 6/24/15.
//  Copyright © 2015 Facebook. All rights reserved.
//

#import "NSIndexPath+WatchOSIndexPath.h"

@implementation NSIndexPath (WatchOSIndexPath)

+ (NSIndexPath*) indexPathForRow:(NSUInteger)row inSection:(NSUInteger)section {
    NSUInteger indexes[] = {section, row};
    return [NSIndexPath indexPathWithIndexes:indexes length:2];
}

- (NSInteger) row {
    return [self indexAtPosition:1];
}

- (NSInteger) section {
    return [self indexAtPosition:0];
}

@end
