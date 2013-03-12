//
//  DebuggingView.m
//  FatNav
//
//  Created by 23 on 3/8/13.
//  Copyright (c) 2013 Aged and Distilled. All rights reserved.
//
// Just a conveinent place to make overrides to set breakpoints and do other debug sleuthing. 

#import "DebuggingView.h"


@interface UIView (FatNavDebugging)

- (NSString*) recursiveDescription;
    // private UIKit method that dumps the view heirarchy
@end



@implementation DebuggingView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {

    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self)
    {
        
    }
    return self;
}

- (void)setFrame:(CGRect)frame
{
    NSLog(@"<%@ : %p> Changing Frame to:%@", [[self class] description], (__bridge void*)self, CGRectCreateDictionaryRepresentation(frame));
    [super setFrame:frame];
}

@end
