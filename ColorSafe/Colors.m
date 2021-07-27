//
//  Colors.m
//  ColorSafe
//
//  Created by Vitor Bryan on 26/07/21.
//

#import "Colors.h"

@implementation UIColor (Colors)

+ (UIColor *)purpleColorSafe;
{
//    return [UIColor colorWithRed: 0.33 green: 0.20 blue: 0.52 alpha: 1.00];
    return UIColorRGB(0x553285);
}

+ (UIColor *)lightPurpleColorSafe;
{
//    return [UIColor colorWithRed: 0.59 green: 0.41 blue: 0.82 alpha: 1.00];
    return UIColorRGB(0x976BD1);
}

+ (UIColor *)whiteColorSafe;
{
//    return [UIColor colorWithRed: 0.99 green: 1.00 blue: 0.96 alpha: 1.00];
    return UIColorRGB(0xFCFFF5);
}

+ (UIColor *)yellowColorSafe;
{
//    return [UIColor colorWithRed: 1.00 green: 0.73 blue: 0.33 alpha: 1.00];
    return UIColorRGB(0xFFB954);
}

+ (UIColor *)brownColorSafe;
{
//    return [UIColor colorWithRed: 0.80 green: 0.42 blue: 0.25 alpha: 1.00];
    return UIColorRGB(0xCB6B40);
}

@end
