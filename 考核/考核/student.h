//
//  student.h
//  2
//
//  Created by young_jerry on 2020/7/11.
//  Copyright © 2020 young_jerry. All rights reserved.
//

#import "person.h"

NS_ASSUME_NONNULL_BEGIN

@interface student : person
{
    @private
    NSString* _nameStr;
    int _scorelnt;
    int _agelnt;
}
-(void)setName:(NSString*)nameStr;
-(NSString*)nameStr;
-(void)setScorelnt:(int)scorelnt;
-(int)scorelnt;
-(void)setAgelnt:(int)agelnt;
-(int)agelnt;
-(int)init1;
@end

NS_ASSUME_NONNULL_END
