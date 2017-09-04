//
//  NSString+RNExtend.m
//  RNCookieManagerIOS
//
//  Created by yiluo on 2017/9/4.
//
//

#import "NSString+RNExtend.h"

@implementation NSString (RNExtend)
+ (instancetype)jsonStringWithObject:(id)obj
{
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:obj options:NSJSONWritingPrettyPrinted error:nil];
    return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
}
@end
