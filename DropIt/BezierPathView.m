//
//  BezierPathView.m
//  DropIt
//
//  Created by David Anglin on 3/15/16.
//  Copyright © 2016 David Anglin. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void) setPath: (UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self.path stroke];
}


@end
