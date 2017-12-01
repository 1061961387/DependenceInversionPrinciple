//
//  VIPStudent.h
//  依赖倒置原则
//
//  Created by 裕福 on 2017/12/1.
//  Copyright © 2017年 裕福. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudyProtocol.h"

@interface VIPStudent : NSObject

- (void)studyCourse:(id <StudyProtocol>)course;

@end
