//
//  Person.m
//  Objective-C_Tut
//
//  Created by Sanket Mule on 26/09/24.
//

#import "Person.h"

@interface Person ()

- (void)calculateBirthYear;  // Private method

@end

@implementation Person

-(void)printPersonDetails {
    NSLog(@"Name: %@, Age: %ld", self.name, (long)self.age);
    [self calculateBirthYear];
}

- (void)calculateBirthYear {
    NSInteger currentYear = [[NSCalendar currentCalendar] component:NSCalendarUnitYear fromDate:[NSDate date]];
        NSInteger birthYear = currentYear - self.age;
        NSLog(@"Birth Year: %ld", (long)birthYear);
}

@end
