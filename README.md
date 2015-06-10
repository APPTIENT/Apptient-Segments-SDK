# Apptient-Segments-SDK

[![CI Status](http://img.shields.io/travis/Bruno Bulic/Apptient-Segments-SDK.svg?style=flat)](https://travis-ci.org/Bruno Bulic/Apptient-Segments-SDK)
[![Version](https://img.shields.io/cocoapods/v/Apptient-Segments-SDK.svg?style=flat)](http://cocoapods.org/pods/Apptient-Segments-SDK)
[![License](https://img.shields.io/cocoapods/l/Apptient-Segments-SDK.svg?style=flat)](http://cocoapods.org/pods/Apptient-Segments-SDK)
[![Platform](https://img.shields.io/cocoapods/p/Apptient-Segments-SDK.svg?style=flat)](http://cocoapods.org/pods/Apptient-Segments-SDK)

## Installation

Apptient-Segments-SDK is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Apptient-Segments-SDK"
```

## To Use

Use the `#include <Apptient-Segments-SDK/SegmentsSDK.h>` to your Application Delegate `.m` file. Add in the `application:didFinishLaunchingWithOptions:` the following line:

```objc
#include <Apptient-Segments-SDK/SegmentsSDK.h>

// some code here

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	//..    
	
	[SegmentsSDK startWithAppId:@"Some-APP-ID"]
	
	return YES;
}
```

For the basic configuration. Get your App ID from APPTIENT Inc.

## Author

Bruno Bulic, brbulic@gmail.com

## License

Apptient-Segments-SDK is available under the APPTIENT Inc. [Terms & Conditions](http://www.apptient.com/terms). See LICENSE for details.
