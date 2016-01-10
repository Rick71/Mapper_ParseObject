//
//  ObjectResponse.h
//  Parse Object
//
//  Created by Ricardo Vera on 10/01/16.
//  Copyright © 2016 Comercomp. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "ZonesObject.h"

@interface ObjectResponse : NSObject
@property (nonatomic,strong) NSString *responseStatus;
@property (nonatomic,strong) NSString *publicKey;
@property (nonatomic,strong) NSMutableArray *zones;
@end
