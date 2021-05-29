#import <UIKit/UIKit.h>

@interface _UIContextMenuActionsListSeparatorView
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

%hook _UIContextMenuActionsListSeparatorView
- (void)setBounds:(CGRect)arg1 {
	%orig;
	self.hidden = YES;
}
%end