//
//  TestBlock.h
//  TestBlock
//
//  Created by huangjianwu on 2016/12/19.
//  Copyright © 2016年 huangjianwu. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^test)();

@interface TestBlock : NSObject

@property (nonatomic, copy) test block;


@end
