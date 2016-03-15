//
//  DropItBehavior.h
//  DropIt
//
//  Created by David Anglin on 3/15/16.
//  Copyright © 2016 David Anglin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropItBehavior : UIDynamicBehavior

- (void) addItem: (id <UIDynamicItem>) item;
- (void) removeItem: (id <UIDynamicItem>) item;

@end
