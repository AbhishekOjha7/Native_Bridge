//
//  RCTReactOneCustomMethod.m
//  My_NativeModule
//
//  Created by mac on 04/01/23.
//

//#import <Foundation/Foundation.h>

#import "RCTReactOneCustomMethod.h"

@implementation RCTReactOneCustomMethod

// To export a module named ReactOneCustomMethod
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getPhoneID:(RCTPromiseResolveBlock)resolve :(RCTPromiseRejectBlock)reject)
{
//  NSUUID *deviceID = [[UIDevice currentDevice] identifierForVendor];
  NSString *deviceName = [[UIDevice currentDevice] name];
  resolve(deviceName);
}
@end
