

#import <Foundation/NSObjCRuntime.h>
#import "IQKeyboardManagerConstants.h"
#import "IQBarButtonItem.h"

/**
 BarButtonItem with title text.
 */
@interface IQTitleBarButtonItem : IQBarButtonItem

/**
 Font to be used in bar button. Default is (system font 12.0 bold).
 */
@property(nullable, nonatomic, strong) UIFont *font;

/**
 selectableTextColor to be used for displaying button text when button is enabled.
 */
@property(nullable, nonatomic, strong) UIColor *selectableTextColor;

/**
 Initialize with frame and title.
 
 @param title Title of barButtonItem.
 */
-(nonnull instancetype)initWithTitle:(nullable NSString *)title NS_DESIGNATED_INITIALIZER;

/**
 Optional target & action to behave toolbar title button as clickable button
 
 @param target Target object.
 @param action Target Selector.
 */
-(void)setTitleTarget:(nullable id)target action:(nullable SEL)action;

/**
 Customized Invocation to be called on title button action. titleInvocation is internally created using setTitleTarget:action: method.
 */
@property (nullable, strong, nonatomic) NSInvocation *titleInvocation;

/**
 Unavailable. Please use initWithFrame:title: method
 */
-(nonnull instancetype)init NS_UNAVAILABLE;

/**
 Unavailable. Please use initWithFrame:title: method
 */
-(nonnull instancetype)initWithCoder:(nullable NSCoder *)aDecoder NS_UNAVAILABLE;

/**
 Unavailable. Please use initWithFrame:title: method
 */
+ (nonnull instancetype)new NS_UNAVAILABLE;

@end
