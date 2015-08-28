//
//  FactBook.h
//  FunFacts
//
//  Created by Ankit Singh on 24/08/15.
//  Copyright (c) 2015 Ankit Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject
@property(strong, nonatomic) NSArray *facts;
-(NSString *)randomFact;
@end
