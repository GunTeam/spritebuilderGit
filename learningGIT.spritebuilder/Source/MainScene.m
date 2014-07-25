//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene

-(BOOL)whatIsJorrie
{
    NSString *jorrieIS;
    
    if ([jorrieIS isEqualToString:@"Cunt Bag"]) {
        return YES;
    }
    else if ([jorrieIS isEqualToString:@"Cool and/or a normal person"]) {
        return NO;
    }
    
    NSLog(@"Jorrie is a %@", jorrieIS);
    
    return YES;
}

@end
