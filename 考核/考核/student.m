//
//  student.m
//  2
//
//  Created by young_jerry on 2020/7/11.
//  Copyright © 2020 young_jerry. All rights reserved.
//

#import "student.h"

@implementation student
-(void)setName:(NSString*)nameStr
{
    _nameStr = nameStr;
}
-(NSString*)nameStr
{
    return _nameStr;
}
-(void)setScorelnt:(int)scorelnt
{
    if(scorelnt % 2 != 0)
        _scorelnt = scorelnt + 1;
    
   
}
-(int)scorelnt
{
    return _scorelnt;
}
-(void)setAgelnt:(int)agelnt
{
    _agelnt = agelnt;
}
-(int)agelnt
{
    return _agelnt;
}
-(int)init1
{
    return _scorelnt;
}
@end
