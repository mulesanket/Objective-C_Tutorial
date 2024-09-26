//
//  ViewController.m
//  Objective-C_Tut
//
//  Created by Sanket Mule on 24/09/24.
//

#import "ViewController.h"
#import "Person.h"
#import "NSString+WordCount.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Using the Person class (with extension)
    Person *person = [[Person alloc]init];
    person.name = @"Sanket Mule";
    person.age = 24;
    [person printPersonDetails];
    
    // Using the NSString Category
    NSString *sentence = @"Objective-C is fun and powerful";
        NSLog(@"Word count: %ld", (long)[sentence wordCount]);  
}


@end
