//
//  Parser.h
//  Parse Object
//
//  Created by Ricardo Vera on 10/01/16.
//  Copyright © 2016 Comercomp. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Declarations.h"

@interface Parser : NSObject
+ (ObjectResponse *)parseRegisterObject;
+ (ObjectResponse *)parseZoneObject;
@end