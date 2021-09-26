#import <Foundation/Foundation.h>
#include <stdlib.h>
#import "strategy_50.h" 

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

@implementation Strategy11
-(int) testS {
    return 11;
}
@end 

@implementation Strategy12
-(int) testS {
    return 12;
}
@end 

@implementation Strategy13
-(int) testS {
    return 13;
}
@end 

@implementation Strategy14
-(int) testS {
    return 14;
}
@end 

@implementation Strategy15
-(int) testS {
    return 15;
}
@end 

@implementation Strategy16
-(int) testS {
    return 16;
}
@end 

@implementation Strategy17
-(int) testS {
    return 17;
}
@end 

@implementation Strategy18
-(int) testS {
    return 18;
}
@end 

@implementation Strategy19
-(int) testS {
    return 19;
}
@end 

@implementation Strategy20
-(int) testS {
    return 20;
}
@end 

@implementation Strategy21
-(int) testS {
    return 21;
}
@end 

@implementation Strategy22
-(int) testS {
    return 22;
}
@end 

@implementation Strategy23
-(int) testS {
    return 23;
}
@end 

@implementation Strategy24
-(int) testS {
    return 24;
}
@end 

@implementation Strategy25
-(int) testS {
    return 25;
}
@end 

@implementation Strategy26
-(int) testS {
    return 26;
}
@end 

@implementation Strategy27
-(int) testS {
    return 27;
}
@end 

@implementation Strategy28
-(int) testS {
    return 28;
}
@end 

@implementation Strategy29
-(int) testS {
    return 29;
}
@end 

@implementation Strategy30
-(int) testS {
    return 30;
}
@end 

@implementation Strategy31
-(int) testS {
    return 31;
}
@end 

@implementation Strategy32
-(int) testS {
    return 32;
}
@end 

@implementation Strategy33
-(int) testS {
    return 33;
}
@end 

@implementation Strategy34
-(int) testS {
    return 34;
}
@end 

@implementation Strategy35
-(int) testS {
    return 35;
}
@end 

@implementation Strategy36
-(int) testS {
    return 36;
}
@end 

@implementation Strategy37
-(int) testS {
    return 37;
}
@end 

@implementation Strategy38
-(int) testS {
    return 38;
}
@end 

@implementation Strategy39
-(int) testS {
    return 39;
}
@end 

@implementation Strategy40
-(int) testS {
    return 40;
}
@end 

@implementation Strategy41
-(int) testS {
    return 41;
}
@end 

@implementation Strategy42
-(int) testS {
    return 42;
}
@end 

@implementation Strategy43
-(int) testS {
    return 43;
}
@end 

@implementation Strategy44
-(int) testS {
    return 44;
}
@end 

@implementation Strategy45
-(int) testS {
    return 45;
}
@end 

@implementation Strategy46
-(int) testS {
    return 46;
}
@end 

@implementation Strategy47
-(int) testS {
    return 47;
}
@end 

@implementation Strategy48
-(int) testS {
    return 48;
}
@end 

@implementation Strategy49
-(int) testS {
    return 49;
}
@end 

@implementation Strategy50
-(int) testS {
    return 50;
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
        int num = 1 + arc4random_uniform(50);
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
    NSString *fileName = [NSString stringWithFormat:@"%@/runs_strategy/50/test%d.csv",documentsDirectory, run];
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
