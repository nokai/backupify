//
//  main.m
//  SpotifyBackup
//
//  Created by Max Woolf on 10/04/2013.
//  Copyright (c) 2013 MaxWoolf. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Login.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        Login *login = [[Login alloc] init];
        [login login];
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}

