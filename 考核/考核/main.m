//
//  main.m
//  1
//
//  Created by young_jerry on 2020/7/11.
//  Copyright © 2020 young_jerry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
#import "student.h"
#import "manage.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        person *p = [person new];
        p.age = 20;
        p.chengji = 100;
        student* q = [[student alloc] init];
        [q setScorelnt:25];
        NSLog(@"%d",[p age]);
        NSLog(@"%d",[p chengji]);
        NSLog(@"%d",[q init1]);
    }
    return 0;
}

