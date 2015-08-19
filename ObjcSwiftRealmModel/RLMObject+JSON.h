//
//  RLMObject+JSON.h
//  ObjcSwiftRealmModel
//
//  Created by Viktoras Laukevičius on 19/08/15.
//  Copyright (c) 2015 Viktoras Laukevicius. All rights reserved.
//

#import "RLMObject.h"

@interface RLMObject (JSON)

- (instancetype)initWithJSONDictionary:(NSDictionary *)dictionary;

@end
