//
//  WebServices.h
//  Parse Object
//
//  Created by Ricardo Vera on 29/11/15.
//  Copyright © 2015 Comercomp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WebServices : NSObject
+ (NSDictionary *)userRegister:(NSString *)pushToken;
+ (NSDictionary *)getRiskZones:(NSString *)publicKey;
@end