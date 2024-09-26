//
//  Teacher.m
//  Objective-C_Tut
//
//  Created by Sanket Mule on 24/09/24.
//

#import "Teacher.h"

@implementation Teacher

- (void)teachLesson {
    NSLog(@"Teaching a lesson...");
    
    if ([self.delegate respondsToSelector:@selector(giveHomework)]) {
        [self.delegate giveHomework];
    }
}
  
@end
    
