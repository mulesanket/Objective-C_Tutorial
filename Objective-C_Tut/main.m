//
//  main.m
//  Objective-C_Tut
//
//  Created by Sanket Mule on 24/09/24.
//

#import <Foundation/Foundation.h>
#import "Teacher.h"
#import "Student.h"
#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
       
        Teacher *teacher = [[Teacher alloc] init]; //Created a Teacher Object
        Student *student = [[Student alloc] init]; //Created a Student Object
        
        teacher.delegate = student;
        [teacher teachLesson];
        
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
