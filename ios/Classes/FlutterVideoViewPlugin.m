#import "FlutterVideoViewPlugin.h"
#if __has_include(<flutter_video_view/flutter_video_view-Swift.h>)
#import <flutter_video_view/flutter_video_view-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_video_view-Swift.h"
#endif

@implementation FlutterVideoViewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterVideoViewPlugin registerWithRegistrar:registrar];
}
@end
