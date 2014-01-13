#import "ISGcovFlusher.h"

@implementation ISGcovFlusher

+ (void)load
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:@"XCTestLog,ISGcovFlusher" forKey:XCTestObserverClassKey];
    [defaults synchronize];
}

- (void)stopObserving
{
    [super stopObserving];
    
    extern void __gcov_flush(void);
    __gcov_flush();
}

@end
