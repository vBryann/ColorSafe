//
//  UIColor+HSB.h
//  ColorSafe
//
//  Created by Vitor Bryan on 27/07/21.
//

#import <UIKit/UIKit.h>

@interface UIColor (HSB)

- (UIColor *)offsetWithHue:(CGFloat)hue saturation:(CGFloat)saturation brightness:(CGFloat)brightness alpha:(CGFloat)alpha;

@end
