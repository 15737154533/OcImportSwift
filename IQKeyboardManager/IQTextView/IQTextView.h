

#import "IQKeyboardManagerConstants.h"

#import <UIKit/UITextView.h>

/**
 UITextView with placeholder support
 */
@interface IQTextView : UITextView

/**
 Set textView's placeholder text. Default is nil.
 */
@property(nullable, nonatomic,copy) IBInspectable NSString    *placeholder;

@end




