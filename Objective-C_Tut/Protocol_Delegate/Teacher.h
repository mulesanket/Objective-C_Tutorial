//
//  Teacher.h
//  Objective-C_Tut
//
//  Created by Sanket Mule on 24/09/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

//Define Protocol
@protocol TeacherDelegate <NSObject>

-(void)giveHomework; //Method declared under protocol

@end


@interface Teacher : NSObject

@property (nonatomic, weak) id<TeacherDelegate> delegate; // Reference to delegate
- (void)teachLesson;

@end

NS_ASSUME_NONNULL_END
