#import <UIKit/UIKit.h>

%hook PlayerController
- (void)update {
    %orig;
    // Aquí irá el código de tu panel más adelante
}
%end
