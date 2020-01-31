//
//  MDCellModel.m
//  IGListKit
//
//  Created by lizitao on 2020/1/31.
//

#import "MDCellModel.h"

@implementation MDCellModel

+ (NSString *)cellIdentifier
{
    return NSStringFromClass(self);
}

- (NSString *)cellIdentifier
{
    return [self.class cellIdentifier];
}

- (id<NSObject>)diffIdentifier
{
    return self;
}

- (BOOL)isEqualToDiffableObject:(id<IGListDiffable>)object
{
    return object == self;
}

@end
