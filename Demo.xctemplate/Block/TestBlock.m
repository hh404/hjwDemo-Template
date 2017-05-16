//
//  TestBlock.m
//  TestBlock
//
//  Created by huangjianwu on 2016/12/19.
//  Copyright © 2016年 huangjianwu. All rights reserved.
//

#import "TestBlock.h"

@implementation TestBlock

- (instancetype)init
{
    self = [super init];
    if (self) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            if(self.block)
            {
                self.block();
            }
        });
    }
    return self;
}

- (void)dealloc
{
    
}

@end
