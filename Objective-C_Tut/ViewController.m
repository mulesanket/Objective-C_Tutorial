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
    Person *person = [[Person alloc]init];
    person.name = @"Sanket Mule";
    person.age = 24;
    [person printPersonDetails];
    
    NSString *sentence = @"Hello World";
    NSLog(@"Word count is: %ld");
}


@end
