#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Punto de anulación para la personalización después del lanzamiento de la aplicación.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
