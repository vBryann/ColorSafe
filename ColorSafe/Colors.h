//
//  Colors.h
//  ColorSafe
//
//  Created by Vitor Bryan on 26/07/21.
//
#import <UIKit/UIKit.h>
#define UIColorRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
                                    green:((float)((rgbValue & 0xFF00) >> 8))/255.0 \
                                    blue:((float)(rgbValue & 0xFF))/255.0 \
                                    alpha:1.0]

@interface UIColor (Colors)

+(UIColor *)purpleColorSafe;
+(UIColor *)lightPurpleColorSafe;
+(UIColor *)whiteColorSafe;
+(UIColor *)yellowColorSafe;
+(UIColor *)brownColorSafe;

@end
