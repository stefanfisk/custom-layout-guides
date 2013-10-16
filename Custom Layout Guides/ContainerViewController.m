//
//  ContainerViewController.m
//  Custom Layout Guides
//
//  Created by Stefan Fisk on 2013-10-16.
//  Copyright (c) 2013 Tunaspot AB. All rights reserved.
//

#import "ContainerViewController.h"

#import "LayoutGuide.h"


@implementation ContainerViewController

- (LayoutGuide*)topLayoutGuide
{
    LayoutGuide* layoutGuide = [[LayoutGuide alloc] init];
    layoutGuide.length = 50.0f;
    return layoutGuide;
}

- (LayoutGuide*)bottomLayoutGuide
{
    LayoutGuide* layoutGuide = [[LayoutGuide alloc] init];
    layoutGuide.length = 50.0f;
    return layoutGuide;
}

@end
