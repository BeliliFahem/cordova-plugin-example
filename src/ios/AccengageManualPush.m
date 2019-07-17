#import "AccengageManualPush.h"

#import <Cordova/CDVAvailability.h>

@implementation AccengageManualPush

- (void)pluginInitialize {
}

- (void)echo:(CDVInvokedUrlCommand *)command {
    NSString* message = [command.arguments objectAtIndex:0];
    NSLog(@"%@", message);
}

@end