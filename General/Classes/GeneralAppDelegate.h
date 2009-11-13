//
//  GeneralAppDelegate.h
//
//  Created by Duane Homick
//  Homick Enterprises - www.homick.com
//

#import <UIKit/UIKit.h>

@interface GeneralAppDelegate : NSObject <UIApplicationDelegate> 
{
	UIViewController* rootViewController;
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) UIViewController *rootViewController;

@end

