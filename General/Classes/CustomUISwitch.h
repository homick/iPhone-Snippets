//
//  CustomUISwitch.h
//
//  Created by Duane Homick
//  Homick Enterprises - www.homick.com
//
//  The CustomUISwitch can be used the same way a UISwitch can, but using the PSD attached, you can create your own color scheme.

#import <UIKit/UIKit.h>

@protocol CustomUISwitchDelegate;

@interface CustomUISwitch : UIControl 
{
	id<CustomUISwitchDelegate> _delegate;
	BOOL _on;

	NSInteger _hitCount;
	UIImageView* _backgroundImage;
	UIImageView* _switchImage;
}

@property (nonatomic, assign, readwrite) id delegate;

- (id)initWithFrame:(CGRect)frame;              // This class enforces a size appropriate for the control. The frame size is ignored.

- (void)setOn:(BOOL)on animated:(BOOL)animated; // does not send action
- (BOOL)isOn;

@end

@protocol CustomUISwitchDelegate

@optional
- (void)valueChangedInView:(CustomUISwitch*)view;

@end

