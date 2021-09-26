#import <Foundation/Foundation.h>
#include <stdlib.h>
#import "strategy_10.h" 

@implementation BaseClass
-(id) init{
    return self = [super init];
}; 
-(int) testS {
    return 0;
}
@end 

@implementation Strategy1
-(int) testS {
    return 1;
}
@end 

@implementation Strategy2
-(int) testS {
    return 2;
}
@end 

@implementation Strategy3
-(int) testS {
    return 3;
}
@end 

@implementation Strategy4
-(int) testS {
    return 4;
}
@end 

@implementation Strategy5
-(int) testS {
    return 5;
}
@end 

@implementation Strategy6
-(int) testS {
    return 6;
}
@end 

@implementation Strategy7
-(int) testS {
    return 7;
}
@end 

@implementation Strategy8
-(int) testS {
    return 8;
}
@end 

@implementation Strategy9
-(int) testS {
    return 9;
}
@end 

@implementation Strategy10
-(int) testS {
    return 10;
}
@end 

const static int ITER = 1000;
const static int CALLS = 100; 

@implementation Foo 
@synthesize strategy;
-(int) testS {
    return [self.strategy testS];
} 

-(double) testContexts {
    NSDate *start = [NSDate date];
    for(int i = 0; i < ITER; i++) {
        int num = 1 + arc4random_uniform(10);
        [self setStrategy: [[NSClassFromString([NSString stringWithFormat:@"Strategy%d", num])alloc] init]];
        for(int j = 1; j <= CALLS; j++) {
            [self testS];
        }
    }
    NSTimeInterval timeInterval = fabs([start timeIntervalSinceNow]);
    return timeInterval*1000;
} 

-(void) runs:(int) run {
    NSMutableString *data = [NSMutableString stringWithString:@"Iterations, Elapsed time in milliseconds \n "];
    for(int times = 1; times <= 100; times++) {
        double elapsed_time = [self testContexts];
        [data appendFormat:@"%d, %f \n", times, elapsed_time];
    }
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    NSString *fileName = [NSString stringWithFormat:@"%@/runs_strategy/10/test%d.csv",documentsDirectory, run];
    NSFileManager *fileManager = [NSFileManager defaultManager];
    if (![fileManager fileExistsAtPath:fileName]) {
        BOOL success = [[NSString stringWithString: data] writeToFile:fileName atomically:YES encoding:NSUTF8StringEncoding error:nil];
        if (!success) {
            NSLog(@"Error writting file");
        }
    } else {
        NSFileHandle *fileHandle = [NSFileHandle fileHandleForWritingAtPath:fileName];
        NSData *textData = [data dataUsingEncoding:NSUTF8StringEncoding];
        [fileHandle writeData:textData];
        [fileHandle closeFile];
    }
}
@end

int main(int argc, const char * argv[]) {
    Foo *foo = [[Foo alloc] init];
    for(int run=1; run <=10; run++) {
        [foo runs:run];
     }
    return 0;
}
