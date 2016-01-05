//
//  ViewController+StringProperty.m
//  CategoryWithProperty
//
//  Created by yurongde on 16/1/5.
//  Copyright © 2016年 yurongde. All rights reserved.
//

#import "ViewController+StringProperty.h"
#import <objc/runtime.h>
@implementation ViewController (StringProperty)
- (void)setSd_testString:(NSString *)sd_testString {
    objc_setAssociatedObject(self, @selector(sd_testString), sd_testString, OBJC_ASSOCIATION_COPY_NONATOMIC);
}
- (NSString *)sd_testString {
   return objc_getAssociatedObject(self, @selector(sd_testString));
}
@end
