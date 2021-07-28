//
//  UIColor+HSB.m
//  ColorSafe
//
//  Created by Vitor Bryan on 27/07/21.
//

#import "UIColor+HSB.h"

@implementation UIColor (HSB)

- (UIColor *)offsetWithHue:(CGFloat)hue saturation:(CGFloat)saturation brightness:(CGFloat)brightness alpha:(CGFloat)alpha
{
    CGFloat h,s,b,a;
    [self getHue:&h saturation:&s brightness:&b alpha:&a];
        
    hue         = fmodf(hue + h, 1.0f);
    saturation  = [self clamp:(saturation + s)];
    brightness  = [self clamp:(brightness + b)];
    alpha       = [self clamp:(alpha + a)];
    
    return [UIColor colorWithHue:hue saturation:saturation brightness:brightness alpha:alpha];
}

- (CGFloat)clamp:(CGFloat)a
{
    static const CGFloat min = 0.0f;
    static const CGFloat max = 1.0f;
    
    return (a > max) ? max : ((a < min) ? min : a);
}

@end
