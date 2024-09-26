//
//  Person.h
//  Objective-C_Tut
//
//  Created by Sanket Mule on 26/09/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int age;

-(void)printPersonDetails;

@end

NS_ASSUME_NONNULL_END
