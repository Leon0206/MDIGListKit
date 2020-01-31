//
//  MDCellModel.h
//  IGListKit
//
//  Created by lizitao on 2020/1/31.
//

#import <Foundation/Foundation.h>
#import <IGListKit/IGListKit.h>

@interface MDCellModel : NSObject <IGListDiffable>

@property (nonatomic, strong) NSIndexPath *indexPath;

+ (NSString *)cellIdentifier;

- (NSString *)cellIdentifier;

@end

