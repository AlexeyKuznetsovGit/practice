//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<device_info_plus/FLTDeviceInfoPlusPlugin.h>)
#import <device_info_plus/FLTDeviceInfoPlusPlugin.h>
#else
@import device_info_plus;
#endif

#if __has_include(<eticon_downloader/EticonDownloaderPlugin.h>)
#import <eticon_downloader/EticonDownloaderPlugin.h>
#else
@import eticon_downloader;
#endif

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTDeviceInfoPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTDeviceInfoPlusPlugin"]];
  [EticonDownloaderPlugin registerWithRegistrar:[registry registrarForPlugin:@"EticonDownloaderPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
}

@end
