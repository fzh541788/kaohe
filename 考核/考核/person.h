//
//  person.h
//  1
//
//  Created by young_jerry on 2020/7/11.
//  Copyright © 2020 young_jerry. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface person : NSObject
{
    int _age;
    int _chengji;
    
}
-(void)setAge:(int)age;
-(int)age;
-(void)setChengji:(int)chengji;
-(int)chengji;
@end

NS_ASSUME_NONNULL_END
