//
//  EgretKit.h
//  EgretKit
//
//  Created by 564057354@qq.com on 11/29/2023.
//  Copyright (c) 2023 564057354@qq.com. All rights reserved.
//


#import "EgretKit.h"
#import "EgretWebViewLib.h"

@interface EgretKit ()

@end

@implementation EgretKit

+ (void)sdkInit{
    [EgretWebViewLib initialize];
}

@end
