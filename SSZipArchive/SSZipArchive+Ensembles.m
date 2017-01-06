//
//  NSObject+SSZipArchive_Ensembles_m.m
//  ZipArchive
//
//  Created by Christian Beer on 06.01.17.
//  Copyright © 2017 smumryak. All rights reserved.
//

#import "SSZipArchive+Ensembles.h"

@implementation SSZipArchive (Ensembles)

// For Ensembles compatibility
+ (BOOL)unzipFileAtPath:(NSString *)path toDestination:(NSString *)destination overwrite:(BOOL)overwrite password:(NSString *)password error:(NSError **)error uniqueId:(NSString*)uniqueId;
{
    return [self unzipFileAtPath:path toDestination:destination overwrite:overwrite password:path error:error];
}

@end
