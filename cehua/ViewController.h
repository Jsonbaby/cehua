

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// 设计原理：如果需要把控件暴露出去，一定要要写readonly
@property (nonatomic, weak, readonly) UIView *mainV;
@property (nonatomic, weak, readonly) UIView *leftV;
@property (nonatomic, weak, readonly) UIView *rightV;

@end

