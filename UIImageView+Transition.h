//
//  UIImageView+Transition.h
//  ImgeTransition
//
//  Created by Jooyoung Lee on 13/03/13.
//  Copyright (c) 2013 Jooyoung Lee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (Transition)

- (void)setNewImage:(UIImage *)image;
- (void)setNewImage:(UIImage *)image duration:(CGFloat)duration;
- (void)setNewImage:(UIImage *)image duration:(CGFloat)duration options:(UIViewAnimationOptions)options;

@end
