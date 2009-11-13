//
//  CatalogViewController.m
//
//  Created by Duane Homick
//  Homick Enterprises - www.homick.com
//

#import "CatalogViewController.h"
#import "CustomUISwitch.h"

@implementation CatalogViewController


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad 
{
    [super viewDidLoad];
	
	self.view.backgroundColor = [UIColor greenColor];
	
	// Size doesn't matter
	CustomUISwitch* customSwitch = [[CustomUISwitch alloc] initWithFrame:CGRectMake(100.0, 100.0, 0.0, 0.0)];
	[self.view addSubview:customSwitch];
	[customSwitch release];
}


- (void)didReceiveMemoryWarning 
{
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload 
{
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc 
{
    [super dealloc];
}


@end
