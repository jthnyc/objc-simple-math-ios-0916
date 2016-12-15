//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i = 15 * 2;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a+b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17;
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a+b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a-b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a*b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a/b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
    u = -1;
   // NSlog(@"u: %lu", u);
    
    u = 8-10;
  //  NSlog(@"u: %lu", u);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5-8*4+2;
    NSLog(@"y: %li", y);
    
    y = 5-8*(4+2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    
    f = 17/29.0;
    NSLog(@"f: %f", f);
    
    f = M_PI;
    NSLog(@"f: %.12f", f);
    
    f = sqrt(81);
    NSLog(@"f: %f", f);
    
    //f = M_SQRT2;
    //NSLog(@"f: %f", f);
    //pow(x, y)
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
