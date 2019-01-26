//
//  Animal.h
//  iOS Objective-C
//
//  Created by user on 1/25/19.
//  Copyright © 2019 Alphonso Sensley II. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIkit.h>

NS_ASSUME_NONNULL_BEGIN

enum Group{
    Mammal = 0,
    Bird,
    Reptile,
    Amphibian,
    Fish,
    Cartfish
};




@interface Animal : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic) enum Group group;
@property (nonatomic) BOOL isExinct;
@property (nonatomic) IBOutlet UIImageView *thumbNailView;

@end

NS_ASSUME_NONNULL_END
