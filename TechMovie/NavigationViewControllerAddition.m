//
//  NavigationViewController1.m
//  TechMovie
//
//  Created by 達郎 植田 on 12/07/21.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NavigationViewController1 : UINavigationController

@end

@implementation NavigationViewController1

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag1"];
    }
    return self;
}

@end

@interface NavigationViewController2 : UINavigationController

@end

@implementation NavigationViewController2

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag2"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"おもしろ" forKey:@"Tag2"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag2"];
    }
    return self;
}

@end

@interface NavigationViewController3 : UINavigationController

@end

@implementation NavigationViewController3

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag3"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"これはすごい" forKey:@"Tag3"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag3"];
    }
    return self;
}

@end

@interface NavigationViewController4 : UINavigationController

@end

@implementation NavigationViewController4

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag4"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"技術" forKey:@"Tag4"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag4"];
    }
    return self;
}

@end

@interface NavigationViewController5 : UINavigationController

@end

@implementation NavigationViewController5

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag5"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"Technology" forKey:@"Tag5"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag5"];
    }
    return self;
}
@end

@interface NavigationViewController6 : UINavigationController

@end

@implementation NavigationViewController6

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag6"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"テクノロジー" forKey:@"Tag6"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag6"];
    }
    return self;
}

@end

@interface NavigationViewController7 : UINavigationController

@end

@implementation NavigationViewController7

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag7"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"スポーツ" forKey:@"Tag7"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag7"];
    }
    return self;
}

@end

@interface NavigationViewController8 : UINavigationController

@end

@implementation NavigationViewController8

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag8"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"音楽" forKey:@"Tag8"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag8"];
    }
    return self;
}

@end

@interface NavigationViewController9 : UINavigationController

@end

@implementation NavigationViewController9

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag9"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"自然" forKey:@"Tag9"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag9"];
    }
    return self;
}

@end

@interface NavigationViewController10 : UINavigationController

@end

@implementation NavigationViewController10

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        if (![[NSUserDefaults standardUserDefaults] objectForKey:@"Tag10"]) {
            [[NSUserDefaults standardUserDefaults] setObject:@"相撲" forKey:@"Tag10"];
        }
        self.tabBarItem.title = [[NSUserDefaults standardUserDefaults] objectForKey:@"Tag10"];
    }
    return self;
}

@end
