//
//  HQTV.m
//  HQTV
//
//  Created by Bacon on 6/10/24.
//

#import <Foundation/Foundation.h>
#import "HQTV.h"

@implementation HQTV

+ (void)load {
    NSLog([NSString stringWithFormat:@"[HQTV] Loaded HQTV Patch (version %s) for HQ Trivia (version 1.8.0).", HQTVVersionString]);
}

@end
