//
//  GeneralAppDelegate.m
//
//  Created by Duane Homick
//  Homick Enterprises - www.homick.com
//

#import "GeneralAppDelegate.h"
#import "CatalogViewController.h"

@implementation GeneralAppDelegate

@synthesize window;
@synthesize rootViewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application 
{    
	CatalogViewController *vc = [[CatalogViewController alloc] init];
	self.rootViewController = vc;
	[vc release];

	[window addSubview:self.rootViewController.view];

    [window makeKeyAndVisible];
}


- (void)dealloc 
{
	[rootViewController release];
    [window release];
    [super dealloc];
}


@end
