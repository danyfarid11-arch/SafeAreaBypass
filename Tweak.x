#import <UIKit/UIKit.h>
%hook UIView 
- (UIEdgeInsets)safeAreaInsets { return UIEdgeInsetsZero; } 
%end
