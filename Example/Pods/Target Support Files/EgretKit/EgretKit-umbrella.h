#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "EgretKit.h"
#import "BaseFileLoader.h"
#import "EgretWebViewLib.h"
#import "FileLoaderProtocol.h"
#import "HttpRequestDownloadProtocol.h"
#import "ListFileLoader.h"
#import "ZipFileLoader.h"

FOUNDATION_EXPORT double EgretKitVersionNumber;
FOUNDATION_EXPORT const unsigned char EgretKitVersionString[];

