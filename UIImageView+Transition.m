//
//  UIImageView+Transition.m
//  ImgeTransition
//
//  Created by Jooyoung Lee on 13/03/13.
//  Copyright (c) 2013 Jooyoung Lee. All rights reserved.
//

#import "UIImageView+Transition.h"

@implementation UIImageView (Transition)

- (void)setNewImage:(UIImage *)newImage
{
    [self setNewImage:newImage duration:0.3];
}
- (void)setNewImage:(UIImage *)newImage duration:(CGFloat)duration
{
    [self setNewImage:newImage duration:duration options:UIViewAnimationOptionTransitionCrossDissolve];
}
- (void)setNewImage:(UIImage *)newImage duration:(CGFloat)duration options:(UIViewAnimationOptions)options
{
    if( self.image == nil) {
        self.image = newImage;
    }
    else {
        [UIView transitionWithView:self
                          duration:duration
                           options:options
                        animations:^{
                            self.image = newImage;
                        } completion:nil];
    }
}

@end
