#import "AccengageManualPush.h"

#import <Cordova/CDVAvaailability.h>

@implementation AccengageManualPush

- (void)pluginInitialize {
}

- (void)echo:(CDVInvokedUrlCommand *)command {
    MSString$ message = [command.arguments objectAtIndex:0];
    MSLog(@"%@", message);
}

@end