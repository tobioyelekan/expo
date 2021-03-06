//
//  ABI35_0_0AIRGoogleMapWMSTileManager.m
//  AirMaps
//
//  Created by nizam on 10/28/18.
//  Copyright © 2018. All rights reserved.
//

#ifdef ABI35_0_0HAVE_GOOGLE_MAPS

#import "ABI35_0_0AIRGoogleMapWMSTileManager.h"
#import "ABI35_0_0AIRGoogleMapWMSTile.h"

@interface ABI35_0_0AIRGoogleMapWMSTileManager()

@end

@implementation ABI35_0_0AIRGoogleMapWMSTileManager

ABI35_0_0RCT_EXPORT_MODULE()

- (UIView *)view
{
    ABI35_0_0AIRGoogleMapWMSTile *tileLayer = [ABI35_0_0AIRGoogleMapWMSTile new];
    return tileLayer;
}

ABI35_0_0RCT_EXPORT_VIEW_PROPERTY(urlTemplate, NSString)
ABI35_0_0RCT_EXPORT_VIEW_PROPERTY(zIndex, int)
ABI35_0_0RCT_EXPORT_VIEW_PROPERTY(maximumZ, int)
ABI35_0_0RCT_EXPORT_VIEW_PROPERTY(minimumZ, int)
ABI35_0_0RCT_EXPORT_VIEW_PROPERTY(tileSize, int)
ABI35_0_0RCT_EXPORT_VIEW_PROPERTY(opacity, float)

@end

#endif
