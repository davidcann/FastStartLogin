/*
 * AppController.j
 * FastStartLogin
 *
 * Created by Cann on February 17, 2011.
 * Copyright 2011, Cann All rights reserved.
 */

@import <Foundation/Foundation.j>
@import <AppKit/AppKit.j>

@import "AppController.j"


function main(args, namedArgs)
{
	if (!OBJJ_DEFER_START || ![CPPlatform isBrowser]) {
		CPApplicationMain(args, namedArgs);
	} else if (OBJJ_DEFER_START) {
		OBJJ_DID_FINISH_LOADING();
	}
}
