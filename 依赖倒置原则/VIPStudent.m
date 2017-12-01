//
//  VIPStudent.m
//  依赖倒置原则
//
//  Created by 裕福 on 2017/12/1.
//  Copyright © 2017年 裕福. All rights reserved.
//

#import "VIPStudent.h"

@implementation VIPStudent

- (void)studyCourse:(id<StudyProtocol>)course
{
    NSString *s = [course study];
    NSLog(@"s = %@",s);
}

@end
