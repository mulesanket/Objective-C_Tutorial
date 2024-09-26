//
//  NSString+WordCount.m
//  Objective-C_Tut
//
//  Created by Sanket Mule on 26/09/24.
//

#import "NSString+WordCount.h"

@implementation NSString (WordCount)

-(NSInteger)wordCount {
    NSArray *wordsInString = [self componentsSeparatedByString:@""];
    return [wordsInString count];
}

@end
