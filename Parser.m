//
//  Parser.m
//  Parse Object
//
//  Created by Ricardo Vera on 10/01/16.
//  Copyright © 2016 Comercomp. All rights reserved.
//

#import "Parser.h"

@implementation Parser
//-------------------------------------------------------------------
+ (ObjectResponse *)parseRegisterObject {
    //check for valid value
    if(mjsonRegister != nil) {
        // Using ObjectMapper Directly
        ObjectResponse *customizedObject = [[ObjectMapper sharedInstance] objectFromSource:mjsonRegister toInstanceOfClass:[ObjectResponse class]];
        return customizedObject;
    }
    return nil;
}
//-------------------------------------------------------------------
+ (ObjectResponse *)parseZoneObject {
    //check for valid value
    if(mjsonZones != nil) {
        // Using ObjectMapper Directly
        ObjectResponse *customizedObject = [[ObjectMapper sharedInstance] objectFromSource:mjsonZones toInstanceOfClass:[ObjectResponse class]];
        return customizedObject;
    }
    return nil;
}
@end