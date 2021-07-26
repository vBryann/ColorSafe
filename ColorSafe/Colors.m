//
//  Colors.m
//  ColorSafe
//
//  Created by Vitor Bryan on 26/07/21.
//

#import "Colors.h"

@implementation UIColor (Colors)

+ (instancetype)purpleColorSafe;
{
    return [UIColor colorWithRed: 0.33 green: 0.20 blue: 0.52 alpha: 1.00];
}

+ (instancetype)lightPurpleColorSafe;
{
    return [UIColor colorWithRed: 0.59 green: 0.41 blue: 0.82 alpha: 1.00];
}

+ (instancetype)whiteColorSafe;
{
    return [UIColor colorWithRed: 0.99 green: 1.00 blue: 0.96 alpha: 1.00];
}

+ (instancetype)yellowColorSafe;
{
    return [UIColor colorWithRed: 1.00 green: 0.73 blue: 0.33 alpha: 1.00];
}

+ (instancetype)brownColorSafe;
{
    return [UIColor colorWithRed: 0.80 green: 0.42 blue: 0.25 alpha: 1.00];
}

@end
