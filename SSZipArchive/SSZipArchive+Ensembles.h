//
//  NSObject+SSZipArchive_Ensembles_m.h
//  ZipArchive
//
//  Created by Christian Beer on 06.01.17.
//  Copyright © 2017 smumryak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SSZipArchive.h"

@interface SSZipArchive (Ensembles)

+ (BOOL)unzipFileAtPath:(NSString *)path toDestination:(NSString *)destination overwrite:(BOOL)overwrite password:(NSString *)password error:(NSError **)error uniqueId:(NSString*)uniqueId;

@end
